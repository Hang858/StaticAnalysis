.class public final Lcom/meituan/android/generalcategories/dealdetail/viewcell/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/d;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/dianping/shield/node/cellnode/l;Lcom/dianping/shield/entity/t;)V
    .locals 0

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/d;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    .line 810001
    .line 810002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->H:Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$a;

    .line 810003
    .line 810004
    if-eqz p1, :cond_0

    .line 810005
    .line 810006
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealdetail/agents/ModuleNewDealInfoOtherStructExtraAgent$a;->a()V

    .line 810007
    .line 810008
    .line 810009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealdetail/viewcell/d;->a:Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;

    .line 810010
    .line 810011
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/viewcell/c;->F:Lcom/meituan/android/generalcategories/view/expandcontainer/a;

    .line 810012
    .line 810013
    if-eqz p1, :cond_1

    .line 810014
    .line 810015
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/view/expandcontainer/a;->b()V

    :cond_1
    return-void
.end method
