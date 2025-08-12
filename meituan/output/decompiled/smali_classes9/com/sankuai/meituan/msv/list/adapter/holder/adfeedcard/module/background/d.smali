.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/utils/b0$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    iput p2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;->a:I

    iput-wide p3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;->a:I

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/c;->j0(FI)V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    const-string v1, "calculateHue cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;->b:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "      hue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "     position = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/d;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BigImageBackGroundPoiNormalStyleModule"

    invoke-static {v1, p1, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
