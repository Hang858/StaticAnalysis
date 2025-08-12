.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;
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

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;->b:Lcom/sankuai/xm/imui/session/entity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

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
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;->a:Landroid/content/Context;

    .line 120011
    .line 120012
    invoke-static {v0, p1}, Lcom/meituan/android/ptcommonim/utils/i;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120018
    .line 120019
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120020
    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->e:Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;->c:Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return-void
.end method
