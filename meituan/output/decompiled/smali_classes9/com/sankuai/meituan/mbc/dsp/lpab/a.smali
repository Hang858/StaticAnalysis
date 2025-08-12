.class public final Lcom/sankuai/meituan/mbc/dsp/lpab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/lpab/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/lpab/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/a;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/a;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    .line 120001
    .line 120002
    const-string v0, ""

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->e:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->a(Z)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onSuccuss(ZLjava/lang/String;Z)V
    .locals 0

    .line 220000
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/lpab/a;->a:Lcom/sankuai/meituan/mbc/dsp/lpab/c;

    .line 220001
    .line 220002
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->e:Ljava/lang/String;

    .line 220003
    .line 220004
    const/4 p2, 0x0

    .line 220005
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/dsp/lpab/c;->a(Z)V

    .line 220006
    .line 220007
    .line 220008
    return-void
.end method
