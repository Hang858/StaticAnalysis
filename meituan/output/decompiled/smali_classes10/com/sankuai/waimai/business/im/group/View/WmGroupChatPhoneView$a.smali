.class public final Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;->c:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    iput-boolean p2, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;->a:Z

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 250000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;->c:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 250001
    .line 250002
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->g:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 250003
    .line 250004
    iget-wide v2, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 250005
    .line 250006
    iget-boolean v4, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;->a:Z

    .line 250007
    .line 250008
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;->b:Ljava/lang/String;

    .line 250009
    .line 250010
    const-string p4, "/"

    .line 250011
    .line 250012
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 250013
    .line 250014
    .line 250015
    move-result-object v5

    .line 250016
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;->a:Z

    .line 250017
    .line 250018
    if-eqz p1, :cond_0

    .line 250019
    .line 250020
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;->c:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 250021
    .line 250022
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->g:Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 250023
    .line 250024
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->d:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 250025
    .line 250026
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c;->c:Lcom/sankuai/waimai/business/im/group/model/c$d;

    .line 250027
    .line 250028
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/c$d;->a:Ljava/lang/String;

    .line 250029
    .line 250030
    goto :goto_0

    .line 250031
    :cond_0
    const-string p1, ""

    .line 250032
    .line 250033
    :goto_0
    move-object v6, p1

    .line 250034
    const/4 v1, 0x1

    .line 250035
    move v7, p3

    .line 250036
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->a(IJZ[Ljava/lang/String;Ljava/lang/String;I)V

    .line 250037
    .line 250038
    .line 250039
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView$a;->c:Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;

    .line 250040
    .line 250041
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupChatPhoneView;->f:Landroid/view/View$OnClickListener;

    .line 250042
    .line 250043
    if-eqz p1, :cond_1

    .line 250044
    .line 250045
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 250046
    .line 250047
    .line 250048
    :cond_1
    return-void
.end method
