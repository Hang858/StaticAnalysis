.class public Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:I

.field public f:Lrx/functions/Action0;

.field public final g:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x266479ff55e55fe1L    # 9.679849989897528E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x99daa3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x780cf4

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160028
    .line 160029
    .line 160030
    move-result p1

    .line 160031
    iput p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->a:I

    .line 160032
    .line 160033
    new-instance p1, Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b:Ljava/util/ArrayList;

    .line 160039
    .line 160040
    new-instance p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;

    .line 160041
    .line 160042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    invoke-direct {p1, p2, p0}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;-><init>(Landroid/os/Looper;Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;)V

    .line 160047
    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->g:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;

    .line 160050
    .line 160051
    new-instance p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$a;

    .line 160052
    .line 160053
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$a;-><init>(Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p0, p1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 160057
    .line 160058
    .line 160059
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;JLrx/functions/Action0;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 190007
    .line 190008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p4, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xa575ac

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->a:I

    .line 190033
    .line 190034
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 190035
    .line 190036
    .line 190037
    iget v0, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->a:I

    .line 190038
    .line 190039
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    if-nez p1, :cond_1

    .line 190044
    .line 190045
    if-eqz p4, :cond_1

    .line 190046
    .line 190047
    invoke-interface {p4}, Lrx/functions/Action0;->call()V

    .line 190048
    .line 190049
    .line 190050
    :cond_1
    return-void
.end method

.method public final b(Landroid/text/SpannableString;IILcom/sankuai/waimai/membership/mach/text/a;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p4, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x51b0b7

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 240041
    .line 240042
    iget-object v1, p4, Lcom/sankuai/waimai/membership/mach/text/a;->b:Ljava/lang/String;

    .line 240043
    .line 240044
    const/high16 v2, -0x1000000

    .line 240045
    .line 240046
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 240047
    .line 240048
    .line 240049
    move-result v1

    .line 240050
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 240051
    .line 240052
    .line 240053
    const/16 v1, 0x21

    .line 240054
    .line 240055
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240056
    .line 240057
    .line 240058
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 240059
    .line 240060
    iget v2, p4, Lcom/sankuai/waimai/membership/mach/text/a;->a:F

    .line 240061
    .line 240062
    float-to-int v2, v2

    .line 240063
    iget-boolean v3, p4, Lcom/sankuai/waimai/membership/mach/text/a;->e:Z

    .line 240064
    .line 240065
    invoke-direct {v0, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 240066
    .line 240067
    .line 240068
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240069
    .line 240070
    .line 240071
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 240072
    .line 240073
    iget-wide v2, p4, Lcom/sankuai/waimai/membership/mach/text/a;->d:J

    .line 240074
    .line 240075
    long-to-int v3, v2

    .line 240076
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240080
    .line 240081
    .line 240082
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 240083
    .line 240084
    iget-object p4, p4, Lcom/sankuai/waimai/membership/mach/text/a;->c:Ljava/lang/String;

    .line 240085
    .line 240086
    invoke-direct {v0, p4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 240087
    .line 240088
    .line 240089
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240090
    return-void
.end method

.method public final c(IZJ)Landroid/view/animation/Animation;
    .locals 29

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p2

    .line 190005
    .line 190006
    move-wide/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v5, 0x3

    .line 190009
    new-array v6, v5, [Ljava/lang/Object;

    .line 190010
    .line 190011
    new-instance v7, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v8, 0x0

    .line 190017
    aput-object v7, v6, v8

    .line 190018
    .line 190019
    new-instance v7, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v8, 0x1

    .line 190025
    aput-object v7, v6, v8

    .line 190026
    .line 190027
    new-instance v7, Ljava/lang/Long;

    .line 190028
    .line 190029
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v9, 0x2

    .line 190033
    aput-object v7, v6, v9

    .line 190034
    .line 190035
    sget-object v7, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v10, 0x798a38

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v11

    .line 190044
    if-eqz v11, :cond_0

    .line 190045
    .line 190046
    invoke-static {v6, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v1

    .line 190050
    check-cast v1, Landroid/view/animation/Animation;

    .line 190051
    .line 190052
    return-object v1

    .line 190053
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 190054
    .line 190055
    const/high16 v7, -0x40800000    # -1.0f

    .line 190056
    .line 190057
    const/4 v10, 0x0

    .line 190058
    if-eq v1, v8, :cond_9

    .line 190059
    .line 190060
    if-eq v1, v9, :cond_6

    .line 190061
    .line 190062
    if-eq v1, v5, :cond_3

    .line 190063
    .line 190064
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 190065
    .line 190066
    const/4 v12, 0x2

    .line 190067
    const/4 v13, 0x0

    .line 190068
    const/4 v14, 0x2

    .line 190069
    const/4 v15, 0x0

    .line 190070
    const/16 v16, 0x2

    .line 190071
    .line 190072
    if-eqz v2, :cond_1

    .line 190073
    .line 190074
    const/high16 v17, -0x40800000    # -1.0f

    .line 190075
    .line 190076
    goto :goto_0

    .line 190077
    :cond_1
    const/16 v17, 0x0

    .line 190078
    .line 190079
    :goto_0
    const/16 v18, 0x2

    .line 190080
    .line 190081
    if-eqz v2, :cond_2

    .line 190082
    .line 190083
    const/16 v19, 0x0

    .line 190084
    .line 190085
    goto :goto_1

    .line 190086
    :cond_2
    const/high16 v19, 0x3f800000    # 1.0f

    .line 190087
    .line 190088
    :goto_1
    move-object v11, v1

    .line 190089
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 190090
    .line 190091
    .line 190092
    goto :goto_8

    .line 190093
    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 190094
    .line 190095
    const/16 v21, 0x2

    .line 190096
    .line 190097
    if-eqz v2, :cond_4

    .line 190098
    .line 190099
    const/high16 v22, 0x3f800000    # 1.0f

    .line 190100
    .line 190101
    goto :goto_2

    .line 190102
    :cond_4
    const/16 v22, 0x0

    .line 190103
    .line 190104
    :goto_2
    const/16 v23, 0x2

    .line 190105
    .line 190106
    if-eqz v2, :cond_5

    .line 190107
    .line 190108
    const/16 v24, 0x0

    .line 190109
    .line 190110
    goto :goto_3

    .line 190111
    :cond_5
    const/high16 v24, -0x40800000    # -1.0f

    .line 190112
    .line 190113
    :goto_3
    const/16 v25, 0x2

    .line 190114
    .line 190115
    const/16 v26, 0x0

    .line 190116
    .line 190117
    const/16 v27, 0x2

    .line 190118
    .line 190119
    const/16 v28, 0x0

    .line 190120
    .line 190121
    move-object/from16 v20, v1

    .line 190122
    .line 190123
    invoke-direct/range {v20 .. v28}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 190124
    .line 190125
    .line 190126
    goto :goto_8

    .line 190127
    :cond_6
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 190128
    .line 190129
    const/4 v5, 0x2

    .line 190130
    const/4 v11, 0x0

    .line 190131
    const/4 v12, 0x2

    .line 190132
    const/4 v13, 0x0

    .line 190133
    const/4 v14, 0x2

    .line 190134
    if-eqz v2, :cond_7

    .line 190135
    .line 190136
    const/high16 v15, 0x3f800000    # 1.0f

    .line 190137
    .line 190138
    goto :goto_4

    .line 190139
    :cond_7
    const/4 v15, 0x0

    .line 190140
    :goto_4
    const/16 v16, 0x2

    .line 190141
    .line 190142
    if-eqz v2, :cond_8

    .line 190143
    .line 190144
    const/16 v17, 0x0

    .line 190145
    .line 190146
    goto :goto_5

    .line 190147
    :cond_8
    const/high16 v17, -0x40800000    # -1.0f

    .line 190148
    .line 190149
    :goto_5
    move-object v9, v1

    .line 190150
    move v10, v5

    .line 190151
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 190152
    .line 190153
    .line 190154
    goto :goto_8

    .line 190155
    :cond_9
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 190156
    .line 190157
    const/16 v19, 0x2

    .line 190158
    .line 190159
    if-eqz v2, :cond_a

    .line 190160
    .line 190161
    const/high16 v20, -0x40800000    # -1.0f

    .line 190162
    .line 190163
    goto :goto_6

    .line 190164
    :cond_a
    const/16 v20, 0x0

    .line 190165
    .line 190166
    :goto_6
    const/16 v21, 0x2

    .line 190167
    .line 190168
    if-eqz v2, :cond_b

    .line 190169
    .line 190170
    const/16 v22, 0x0

    .line 190171
    .line 190172
    goto :goto_7

    .line 190173
    :cond_b
    const/high16 v22, 0x3f800000    # 1.0f

    .line 190174
    .line 190175
    :goto_7
    const/16 v23, 0x2

    .line 190176
    .line 190177
    const/16 v24, 0x0

    .line 190178
    .line 190179
    const/16 v25, 0x2

    .line 190180
    .line 190181
    const/16 v26, 0x0

    .line 190182
    .line 190183
    move-object/from16 v18, v1

    .line 190184
    .line 190185
    invoke-direct/range {v18 .. v26}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 190186
    .line 190187
    .line 190188
    :goto_8
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 190189
    .line 190190
    .line 190191
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 190192
    .line 190193
    .line 190194
    return-object v1
.end method

.method public final d(JJII)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Long;

    .line 240012
    .line 240013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v1, v0, v4

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v4, 0x3

    .line 240033
    aput-object v1, v0, v4

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v4, 0xd11145

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v5

    .line 240044
    if-eqz v5, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    if-le p6, v3, :cond_1

    .line 240051
    .line 240052
    sub-int/2addr p6, v3

    .line 240053
    int-to-long v0, p6

    .line 240054
    div-long/2addr p1, v0

    .line 240055
    iput-wide p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->c:J

    .line 240056
    .line 240057
    goto :goto_0

    .line 240058
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->c:J

    .line 240059
    .line 240060
    :goto_0
    iput-wide p3, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->d:J

    .line 240061
    .line 240062
    iget-wide p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->c:J

    .line 240063
    .line 240064
    invoke-virtual {p0, p5, v3, p1, p2}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->c(IZJ)Landroid/view/animation/Animation;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p1

    .line 240068
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 240069
    .line 240070
    .line 240071
    iget-wide p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->c:J

    .line 240072
    .line 240073
    invoke-virtual {p0, p5, v2, p1, p2}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->c(IZJ)Landroid/view/animation/Animation;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p1

    .line 240077
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 240078
    .line 240079
    .line 240080
    return-void
.end method

.method public final e(Ljava/util/List;Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/waimai/membership/mach/text/a;",
            "Lcom/sankuai/waimai/membership/mach/text/a;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x803ed6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_6

    .line 160025
    .line 160026
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    goto :goto_2

    .line 160033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b:Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160036
    .line 160037
    .line 160038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-eqz v0, :cond_3

    .line 160047
    .line 160048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    check-cast v0, Ljava/lang/String;

    .line 160053
    .line 160054
    const-string v3, "."

    .line 160055
    .line 160056
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    new-instance v4, Landroid/text/SpannableString;

    .line 160061
    .line 160062
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160063
    .line 160064
    .line 160065
    if-lez v3, :cond_2

    .line 160066
    .line 160067
    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160068
    .line 160069
    check-cast v5, Lcom/sankuai/waimai/membership/mach/text/a;

    .line 160070
    .line 160071
    invoke-virtual {p0, v4, v1, v3, v5}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b(Landroid/text/SpannableString;IILcom/sankuai/waimai/membership/mach/text/a;)V

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160075
    .line 160076
    .line 160077
    move-result v0

    .line 160078
    iget-object v5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160079
    .line 160080
    check-cast v5, Lcom/sankuai/waimai/membership/mach/text/a;

    .line 160081
    .line 160082
    invoke-virtual {p0, v4, v3, v0, v5}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b(Landroid/text/SpannableString;IILcom/sankuai/waimai/membership/mach/text/a;)V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_1

    .line 160086
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160087
    .line 160088
    .line 160089
    move-result v0

    .line 160090
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160091
    .line 160092
    check-cast v3, Lcom/sankuai/waimai/membership/mach/text/a;

    .line 160093
    .line 160094
    invoke-virtual {p0, v4, v1, v0, v3}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b(Landroid/text/SpannableString;IILcom/sankuai/waimai/membership/mach/text/a;)V

    .line 160095
    .line 160096
    .line 160097
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b:Ljava/util/ArrayList;

    .line 160098
    .line 160099
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160100
    .line 160101
    .line 160102
    goto :goto_0

    .line 160103
    :cond_3
    iput v1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->e:I

    .line 160104
    .line 160105
    iget-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b:Ljava/util/ArrayList;

    .line 160106
    .line 160107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    check-cast p1, Ljava/lang/CharSequence;

    .line 160112
    .line 160113
    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 160114
    .line 160115
    .line 160116
    iget-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->b:Ljava/util/ArrayList;

    .line 160117
    .line 160118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160119
    .line 160120
    .line 160121
    move-result p1

    .line 160122
    if-gt p1, v2, :cond_5

    .line 160123
    .line 160124
    iget-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->f:Lrx/functions/Action0;

    .line 160125
    .line 160126
    if-eqz p1, :cond_4

    .line 160127
    .line 160128
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 160129
    .line 160130
    .line 160131
    :cond_4
    return-void

    .line 160132
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->g:Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher$b;

    .line 160133
    .line 160134
    iget-wide v0, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->d:J

    .line 160135
    .line 160136
    iget-object p2, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->f:Lrx/functions/Action0;

    .line 160137
    .line 160138
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->a(Landroid/os/Handler;JLrx/functions/Action0;)V

    .line 160139
    .line 160140
    .line 160141
    :cond_6
    :goto_2
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->h:I

    .line 160001
    .line 160002
    iput p2, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->i:I

    .line 160003
    .line 160004
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa52996

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->h:I

    iget p2, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->i:I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnFinishedListener(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/text/NumberTextSwitcher;->f:Lrx/functions/Action0;

    return-void
.end method
