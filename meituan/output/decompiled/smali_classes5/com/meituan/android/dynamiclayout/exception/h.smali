.class public final Lcom/meituan/android/dynamiclayout/exception/h;
.super Lcom/meituan/android/dynamiclayout/exception/g;
.source "SourceFile"


# instance fields
.field public final d:Lcom/meituan/android/dynamiclayout/controller/event/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V
    .locals 1

    .line 770000
    const/4 v0, 0x0

    .line 770001
    invoke-direct {p0, v0, p2, p3}, Lcom/meituan/android/dynamiclayout/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 770002
    .line 770003
    .line 770004
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/exception/h;->d:Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 770005
    .line 770006
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/exception/h;->d:Lcom/meituan/android/dynamiclayout/controller/event/a;

    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Failed to trigger event with action \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
