.class public final Lcom/dianping/picassocontroller/widget/s;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/widget/s$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/picassocontroller/widget/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c91609d96c702L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    const/4 v0, 0x3

    .line 140001
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x2

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v2, 0x0

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    new-instance p1, Ljava/lang/Integer;

    .line 140011
    .line 140012
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140013
    .line 140014
    .line 140015
    const/4 v0, 0x1

    .line 140016
    aput-object p1, v1, v0

    .line 140017
    .line 140018
    sget-object p1, Lcom/dianping/picassocontroller/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140019
    .line 140020
    const v0, 0x3f6c6a

    .line 140021
    .line 140022
    .line 140023
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v3

    .line 140027
    if-eqz v3, :cond_0

    .line 140028
    .line 140029
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/s;->b:Ljava/util/ArrayList;

    .line 140039
    .line 140040
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 140041
    .line 140042
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140046
    .line 140047
    .line 140048
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    invoke-virtual {v0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140053
    .line 140054
    .line 140055
    const p1, 0x7f0c0943

    .line 140056
    .line 140057
    .line 140058
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 140063
    .line 140064
    .line 140065
    const p1, 0x7f0a180a

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 140069
    .line 140070
    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/s;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/picassocontroller/widget/t$e;)Lcom/dianping/picassocontroller/widget/t;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf06948

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/picassocontroller/widget/t;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/widget/t;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-direct {v0, v1}, Lcom/dianping/picassocontroller/widget/t;-><init>(Landroid/content/Context;)V

    .line 140031
    .line 140032
    .line 140033
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140034
    .line 140035
    const/4 v2, -0x2

    .line 140036
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140037
    .line 140038
    .line 140039
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140040
    .line 140041
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140042
    .line 140043
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    const/high16 v3, 0x41700000    # 15.0f

    .line 140048
    .line 140049
    invoke-static {v2, v3}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140054
    .line 140055
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    invoke-static {v2, v3}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140060
    .line 140061
    .line 140062
    move-result v2

    .line 140063
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140064
    .line 140065
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/s;->a:Landroid/widget/LinearLayout;

    .line 140066
    .line 140067
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/widget/t;->setAdapter(Lcom/dianping/picassocontroller/widget/t$e;)V

    .line 140071
    .line 140072
    .line 140073
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/s;->b:Ljava/util/ArrayList;

    .line 140074
    .line 140075
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140076
    .line 140077
    .line 140078
    return-object v0
.end method

.method public final b(Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassocontroller/widget/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xbbb4c1

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->multiItems:[[Ljava/lang/String;

    .line 410025
    .line 410026
    if-eqz v0, :cond_1

    .line 410027
    .line 410028
    array-length v0, v0

    .line 410029
    if-lez v0, :cond_1

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_1
    const/4 v2, 0x0

    .line 410033
    :goto_0
    const v0, 0x7f0a38ac

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    check-cast v0, Landroid/widget/TextView;

    .line 410041
    .line 410042
    iget-object v3, p1, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->title:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410045
    .line 410046
    .line 410047
    const v0, 0x7f0a03cd

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v0

    .line 410054
    new-instance v3, Lcom/dianping/picassocontroller/widget/s$a;

    .line 410055
    .line 410056
    invoke-direct {v3, p0, p2}, Lcom/dianping/picassocontroller/widget/s$a;-><init>(Lcom/dianping/picassocontroller/widget/s;Lcom/dianping/picassocontroller/bridge/b;)V

    .line 410057
    .line 410058
    .line 410059
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410060
    .line 410061
    .line 410062
    const v0, 0x7f0a03dc

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v0

    .line 410069
    new-instance v3, Lcom/dianping/picassocontroller/widget/s$b;

    .line 410070
    .line 410071
    invoke-direct {v3, p0, v2, p2}, Lcom/dianping/picassocontroller/widget/s$b;-><init>(Lcom/dianping/picassocontroller/widget/s;ZLcom/dianping/picassocontroller/bridge/b;)V

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410075
    .line 410076
    .line 410077
    if-eqz v2, :cond_3

    .line 410078
    .line 410079
    :goto_1
    iget-object p2, p1, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->multiItems:[[Ljava/lang/String;

    .line 410080
    .line 410081
    array-length v0, p2

    .line 410082
    if-ge v1, v0, :cond_4

    .line 410083
    .line 410084
    new-instance v0, Lcom/dianping/picassocontroller/widget/s$c;

    .line 410085
    .line 410086
    aget-object p2, p2, v1

    .line 410087
    .line 410088
    invoke-direct {v0, p0, p2}, Lcom/dianping/picassocontroller/widget/s$c;-><init>(Lcom/dianping/picassocontroller/widget/s;[Ljava/lang/String;)V

    .line 410089
    .line 410090
    .line 410091
    invoke-virtual {p0, v0}, Lcom/dianping/picassocontroller/widget/s;->a(Lcom/dianping/picassocontroller/widget/t$e;)Lcom/dianping/picassocontroller/widget/t;

    .line 410092
    .line 410093
    .line 410094
    move-result-object p2

    .line 410095
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->multiIndex:[I

    .line 410096
    .line 410097
    if-eqz v0, :cond_2

    .line 410098
    .line 410099
    array-length v2, v0

    .line 410100
    if-ge v1, v2, :cond_2

    .line 410101
    .line 410102
    aget v0, v0, v1

    .line 410103
    .line 410104
    invoke-virtual {p2, v0}, Lcom/dianping/picassocontroller/widget/t;->setCurrentItem(I)V

    .line 410105
    .line 410106
    .line 410107
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 410108
    .line 410109
    goto :goto_1

    .line 410110
    :cond_3
    new-instance p2, Lcom/dianping/picassocontroller/widget/s$c;

    .line 410111
    .line 410112
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->items:[Ljava/lang/String;

    .line 410113
    .line 410114
    invoke-direct {p2, p0, v0}, Lcom/dianping/picassocontroller/widget/s$c;-><init>(Lcom/dianping/picassocontroller/widget/s;[Ljava/lang/String;)V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {p0, p2}, Lcom/dianping/picassocontroller/widget/s;->a(Lcom/dianping/picassocontroller/widget/t$e;)Lcom/dianping/picassocontroller/widget/t;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p2

    .line 410121
    iget p1, p1, Lcom/dianping/picassocontroller/module/PickerModule$PickerArgument;->index:I

    .line 410122
    .line 410123
    invoke-virtual {p2, p1}, Lcom/dianping/picassocontroller/widget/t;->setCurrentItem(I)V

    .line 410124
    .line 410125
    .line 410126
    :cond_4
    return-void
.end method
