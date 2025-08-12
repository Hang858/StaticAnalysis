.class public final Lcom/meituan/passport/standard/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/monitor/metric/MetricSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/standard/utils/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/standard/utils/a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/standard/utils/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/standard/utils/a$a;->a:Lcom/meituan/passport/standard/utils/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const-string p1, "type = "

    .line 170001
    .line 170002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object p2, p0, Lcom/meituan/passport/standard/utils/a$a;->a:Lcom/meituan/passport/standard/utils/a;

    .line 170007
    .line 170008
    iget-object p2, p2, Lcom/meituan/passport/standard/utils/a;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BabelUtil"

    const-string v0, ",reportRaptor\u4e0a\u62a5\u5931\u8d25"

    invoke-static {p2, v0, p1}, Lcom/meituan/passport/standard/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
