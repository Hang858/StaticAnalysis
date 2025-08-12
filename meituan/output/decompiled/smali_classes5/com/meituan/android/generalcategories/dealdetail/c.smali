.class public final Lcom/meituan/android/generalcategories/dealdetail/c;
.super Lcom/meituan/android/mrn/monitor/l;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/c;->k:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    invoke-direct {p0}, Lcom/meituan/android/mrn/monitor/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealdetail/c;->k:Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;

    .line 100001
    .line 100002
    const-string v1, "fmp_judge"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealdetail/GCDealDetailFragment;->e9(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Lcom/meituan/android/mrn/monitor/l;->j()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    return v0
.end method
