.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic c:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;->b:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    check-cast p1, Landroid/widget/TextView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;->a:Landroid/content/Context;

    .line 120011
    .line 120012
    invoke-static {v0, p1}, Lcom/meituan/android/ptcommonim/utils/i;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->d()V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
