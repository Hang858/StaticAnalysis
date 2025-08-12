.class public final Lcom/sankuai/meituan/skyeye/library/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/skyeye/library/core/d;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/skyeye/library/core/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/skyeye/library/core/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/d$a;->a:Lcom/sankuai/meituan/skyeye/library/core/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 180000
    :try_start_0
    sget-boolean p1, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 180001
    .line 180002
    if-eqz p1, :cond_0

    .line 180003
    .line 180004
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180005
    .line 180006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180007
    .line 180008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180009
    .line 180010
    .line 180011
    const-string v1, "Bussiness-Monitor:LoadHornConfig:[Finished]:"

    .line 180012
    .line 180013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180014
    .line 180015
    .line 180016
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180017
    .line 180018
    .line 180019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180020
    .line 180021
    .line 180022
    move-result-object v0

    .line 180023
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180024
    .line 180025
    .line 180026
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    if-nez p1, :cond_1

    .line 180031
    .line 180032
    iget-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/d$a;->a:Lcom/sankuai/meituan/skyeye/library/core/d;

    .line 180033
    .line 180034
    iget-object p1, p1, Lcom/sankuai/meituan/skyeye/library/core/d;->c:Lcom/sankuai/meituan/skyeye/library/core/d$b;

    .line 180035
    .line 180036
    if-eqz p1, :cond_1

    .line 180037
    .line 180038
    check-cast p1, Lcom/sankuai/meituan/skyeye/library/core/f$a;

    .line 180039
    .line 180040
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/skyeye/library/core/f$a;->a(Ljava/lang/String;)V

    .line 180041
    .line 180042
    .line 180043
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/skyeye/library/core/d$a;->a:Lcom/sankuai/meituan/skyeye/library/core/d;

    .line 180044
    .line 180045
    iput-object p2, p1, Lcom/sankuai/meituan/skyeye/library/core/d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180046
    .line 180047
    :catchall_0
    return-void
.end method
