.class public final Lcom/meituan/android/dynamiclayout/exception/d;
.super Lcom/meituan/android/dynamiclayout/exception/l;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 810000
    const/4 v0, 0x0

    .line 810001
    invoke-direct {p0, v0, p3, p4}, Lcom/meituan/android/dynamiclayout/exception/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 810002
    .line 810003
    .line 810004
    iput p1, p0, Lcom/meituan/android/dynamiclayout/exception/d;->e:I

    .line 810005
    .line 810006
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/exception/d;->f:Landroid/view/View;

    .line 810007
    .line 810008
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/meituan/android/dynamiclayout/exception/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Fail to call event callback with type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
