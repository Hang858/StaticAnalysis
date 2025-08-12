.class public final Lcom/meizu/cloud/pushsdk/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280004
    .line 280005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280006
    .line 280007
    .line 280008
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/d/a;->a:Ljava/text/SimpleDateFormat;

    .line 280009
    .line 280010
    new-instance v2, Ljava/util/Date;

    .line 280011
    .line 280012
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 280013
    .line 280014
    .line 280015
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 280016
    .line 280017
    .line 280018
    move-result-object v1

    .line 280019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280020
    .line 280021
    .line 280022
    const-string v1, " "

    .line 280023
    .line 280024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280025
    .line 280026
    .line 280027
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/d/a;->h:Ljava/lang/String;

    .line 280028
    .line 280029
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280030
    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/d/a$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/d/a$c;->c:Ljava/lang/String;

    return-void
.end method
