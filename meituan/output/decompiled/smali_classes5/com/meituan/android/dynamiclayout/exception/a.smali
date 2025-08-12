.class public final Lcom/meituan/android/dynamiclayout/exception/a;
.super Lcom/meituan/android/dynamiclayout/exception/b;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 770000
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/dynamiclayout/exception/b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;Ljava/lang/Throwable;)V

    .line 770001
    .line 770002
    .line 770003
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/exception/a;->e:Ljava/lang/String;

    .line 770004
    .line 770005
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/exception/a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/exception/b;->d:Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;

    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/eventlistener/b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Can\'t calculate \"%s\" of \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
