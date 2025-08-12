.class public final Lcom/meituan/android/dynamiclayout/exception/i;
.super Lcom/meituan/android/dynamiclayout/exception/l;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 1

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, v0, v0, p2}, Lcom/meituan/android/dynamiclayout/exception/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    .line 430002
    .line 430003
    .line 430004
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/exception/i;->e:Ljava/lang/String;

    .line 430005
    .line 430006
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/exception/i;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Can\'t handle tag \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
