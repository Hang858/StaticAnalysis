.class public final Lcom/meituan/msc/modules/reporter/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/reporter/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JJ[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/modules/reporter/g$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/msc/modules/reporter/g$a;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/meituan/msc/modules/reporter/g$a;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meituan/msc/modules/reporter/g$a;->e:J

    iput-wide p7, p0, Lcom/meituan/msc/modules/reporter/g$a;->f:J

    iput-object p9, p0, Lcom/meituan/msc/modules/reporter/g$a;->g:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/g$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/g$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/msc/modules/reporter/g$a;->c:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meituan/msc/modules/reporter/g$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/meituan/msc/modules/reporter/g$a;->e:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meituan/msc/modules/reporter/g$a;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meituan/msc/modules/reporter/g$a;->g:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/reporter/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
