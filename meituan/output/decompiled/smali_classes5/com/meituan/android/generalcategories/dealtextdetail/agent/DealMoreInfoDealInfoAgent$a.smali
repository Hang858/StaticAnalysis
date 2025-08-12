.class public final Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent;

    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent$a$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoDealInfoAgent$a$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/dianping/voyager/utils/j;->b(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method
