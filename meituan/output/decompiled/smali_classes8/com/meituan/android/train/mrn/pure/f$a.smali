.class public final Lcom/meituan/android/train/mrn/pure/f$a;
.super Lcom/meituan/android/train/utils/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/mrn/pure/f;->l(Lcom/sankuai/rn/traffic/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/common/g;

.field public final synthetic b:Lcom/meituan/android/train/mrn/pure/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/mrn/pure/f;Lcom/sankuai/rn/traffic/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrn/pure/f$a;->b:Lcom/meituan/android/train/mrn/pure/f;

    iput-object p2, p0, Lcom/meituan/android/train/mrn/pure/f$a;->a:Lcom/sankuai/rn/traffic/common/g;

    invoke-direct {p0}, Lcom/meituan/android/train/utils/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/train/mrn/pure/f$a;->b:Lcom/meituan/android/train/mrn/pure/f;

    iget-object v1, p0, Lcom/meituan/android/train/mrn/pure/f$a;->a:Lcom/sankuai/rn/traffic/common/g;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/train/mrn/pure/f;->x(Lcom/sankuai/rn/traffic/common/g;Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;-><init>(Z)V

    .line 100004
    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/train/mrn/pure/f$a;->b:Lcom/meituan/android/train/mrn/pure/f;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/meituan/android/train/mrn/pure/f$a;->a:Lcom/sankuai/rn/traffic/common/g;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/train/mrn/pure/f;->x(Lcom/sankuai/rn/traffic/common/g;Lcom/meituan/android/train/request/bean/Login12306SuccessInfo;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
