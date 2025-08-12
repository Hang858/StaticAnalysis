.class public final Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;
.super Lcom/sankuai/waimai/store/ui/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;
.implements Lcom/sankuai/waimai/store/expose/v2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;

.field public b:Landroid/app/Activity;

.field public c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/sankuai/waimai/store/manager/sequence/a;

.field public final synthetic f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/manager/sequence/a;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;

    .line 270001
    .line 270002
    const v0, 0x7f110555

    .line 270003
    .line 270004
    .line 270005
    invoke-direct {p0, p2, v0}, Lcom/sankuai/waimai/store/ui/common/c;-><init>(Landroid/content/Context;I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v0, 0x5

    .line 270009
    new-array v0, v0, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v1, 0x0

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v2, 0x2

    .line 270018
    aput-object p3, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    const/4 v2, 0x4

    .line 270024
    aput-object p5, v0, v2

    .line 270025
    .line 270026
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v3, 0xda30d8

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;

    .line 270042
    .line 270043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 270044
    .line 270045
    .line 270046
    move-result-object v2

    .line 270047
    invoke-direct {v0, p0, v2}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;Landroid/os/Looper;)V

    .line 270048
    .line 270049
    .line 270050
    iput-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;

    .line 270051
    .line 270052
    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->b:Landroid/app/Activity;

    .line 270053
    .line 270054
    iput-object p3, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->d:Landroid/view/ViewGroup;

    .line 270055
    .line 270056
    iput-object p5, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->e:Lcom/sankuai/waimai/store/manager/sequence/a;

    .line 270057
    .line 270058
    new-instance p2, Landroid/widget/FrameLayout;

    .line 270059
    .line 270060
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p5

    .line 270064
    invoke-direct {p2, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 270065
    .line 270066
    .line 270067
    new-instance p5, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/b;

    .line 270068
    .line 270069
    invoke-direct {p5, p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/b;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;)V

    .line 270070
    .line 270071
    .line 270072
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p5

    .line 270079
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 270080
    .line 270081
    const/4 v2, -0x2

    .line 270082
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270083
    .line 270084
    .line 270085
    const/16 v3, 0x11

    .line 270086
    .line 270087
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270088
    .line 270089
    if-eqz p5, :cond_1

    .line 270090
    .line 270091
    iget v3, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270092
    .line 270093
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 270094
    .line 270095
    iget p5, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270096
    .line 270097
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 270098
    .line 270099
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270103
    .line 270104
    .line 270105
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 270106
    .line 270107
    .line 270108
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270109
    .line 270110
    .line 270111
    move-result-object p2

    .line 270112
    if-eqz p2, :cond_2

    .line 270113
    .line 270114
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p2

    .line 270118
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p2

    .line 270122
    const/4 p5, -0x1

    .line 270123
    iput p5, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 270124
    .line 270125
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 270126
    .line 270127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 270128
    .line 270129
    .line 270130
    move-result-object p5

    .line 270131
    invoke-virtual {p5, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 270132
    .line 270133
    .line 270134
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;

    .line 270135
    .line 270136
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/b;->a:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 270137
    .line 270138
    if-nez p1, :cond_3

    .line 270139
    .line 270140
    const-string p1, ""

    .line 270141
    .line 270142
    goto :goto_0

    .line 270143
    :cond_3
    invoke-interface {p1}, Lcom/sankuai/waimai/store/manager/marketing/g;->getCid()Ljava/lang/String;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p1

    .line 270147
    :goto_0
    move-object v3, p1

    .line 270148
    move-object v0, p2

    .line 270149
    move-object v1, p0

    .line 270150
    move-object v2, p0

    .line 270151
    move-object v4, p3

    .line 270152
    move-object v5, p0

    .line 270153
    move-object v6, p4

    .line 270154
    move-object v7, p4

    .line 270155
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;Lcom/sankuai/waimai/store/expose/v2/a;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/i;Lcom/sankuai/waimai/store/platform/marketing/a;Lcom/sankuai/waimai/store/platform/marketing/a;)V

    .line 270156
    .line 270157
    .line 270158
    iput-object p2, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;

    .line 270159
    .line 270160
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->b()Ljava/lang/String;

    .line 270161
    .line 270162
    .line 270163
    move-result-object p1

    .line 270164
    const-string p2, "supermarket-persuade-coupon"

    .line 270165
    .line 270166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270167
    .line 270168
    .line 270169
    move-result p1

    .line 270170
    if-eqz p1, :cond_4

    .line 270171
    .line 270172
    new-instance p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$c;

    .line 270173
    .line 270174
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$c;-><init>(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;)V

    .line 270175
    .line 270176
    .line 270177
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 270178
    .line 270179
    :cond_4
    return-void
.end method

.method public static synthetic t(Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;)V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/waimai/store/ui/common/c;->show()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/mach/event/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x939b6c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;

    .line 190028
    .line 190029
    iget-object v0, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/b;->a:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 190030
    .line 190031
    if-eqz v0, :cond_3

    .line 190032
    .line 190033
    if-eqz p3, :cond_1

    .line 190034
    .line 190035
    move-object v0, p3

    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v1

    .line 190046
    const-string v2, "key_parser_type"

    .line 190047
    .line 190048
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    iget-object v1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->f:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a;

    .line 190052
    .line 190053
    iget-object v1, v1, Lcom/sankuai/waimai/store/manager/marketing/parser/b;->a:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 190054
    .line 190055
    if-eqz p3, :cond_2

    .line 190056
    .line 190057
    goto :goto_1

    .line 190058
    :cond_2
    move-object p3, v0

    .line 190059
    :goto_1
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/g;->a(Lcom/sankuai/waimai/store/mach/event/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 190060
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a606d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final onClose()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a84ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0af41

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h$a;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    const-string v1, "dismiss"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;

    .line 120035
    .line 120036
    const/16 v0, 0x64

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->c:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$a;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->f(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dcc19

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->onShow(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->k(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final p8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final show()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc60fc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a;->a:Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/a$a$b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/h;->f()V

    return-void
.end method
