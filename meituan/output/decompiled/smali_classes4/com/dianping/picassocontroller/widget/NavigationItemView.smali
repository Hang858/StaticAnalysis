.class public Lcom/dianping/picassocontroller/widget/NavigationItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/richtext/BaseRichTextView;

.field public b:Lcom/dianping/imagemanager/DPImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x441f38ad10445205L    # -2.8424069704501065E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassocontroller/widget/NavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x341333

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    aput-object p1, v1, v0

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    new-instance v3, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v4, 0x2

    .line 410018
    aput-object v3, v1, v4

    .line 410019
    .line 410020
    sget-object v3, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v5, 0x88e1a7

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    goto :goto_0

    .line 410035
    :cond_0
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->setup(Landroid/content/Context;)V

    .line 410036
    .line 410037
    .line 410038
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 410039
    .line 410040
    aput-object p1, v1, v0

    .line 410041
    .line 410042
    aput-object p2, v1, v2

    .line 410043
    .line 410044
    sget-object p1, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410045
    .line 410046
    const p2, 0x183650

    .line 410047
    .line 410048
    .line 410049
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410050
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setIconBase64(Ljava/lang/String;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x7edd1f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140022
    .line 140023
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140024
    .line 140025
    .line 140026
    const-string v1, "data:image/(\\S+?);base64,(\\S+)"

    .line 140027
    .line 140028
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_1

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    const/4 v1, 0x2

    .line 140047
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-nez v0, :cond_1

    .line 140056
    .line 140057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v0

    .line 140061
    if-nez v0, :cond_1

    .line 140062
    .line 140063
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    array-length v0, p1

    .line 140068
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140073
    .line 140074
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140075
    .line 140076
    .line 140077
    :catch_0
    :cond_1
    return-void
.end method

.method private setIconName(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf748e6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140022
    .line 140023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v1

    .line 140042
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    const-string v2, "drawable"

    .line 140051
    .line 140052
    const-string v3, "com.dianping.picassocontroller.widget.NavigationItemView"

    .line 140053
    .line 140054
    invoke-static {v0, p1, v2, v1, v3}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 140055
    .line 140056
    .line 140057
    move-result p1

    .line 140058
    if-lez p1, :cond_1

    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private setIconSize(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf8736b

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
    return-void

    .line 140021
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    iget v2, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->iconWidth:I

    .line 140028
    .line 140029
    int-to-float v2, v2

    .line 140030
    invoke-static {v1, v2}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v2

    .line 140038
    iget v3, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->iconHeight:I

    .line 140039
    .line 140040
    int-to-float v3, v3

    .line 140041
    invoke-static {v2, v3}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140046
    .line 140047
    .line 140048
    const/16 v1, 0x11

    .line 140049
    .line 140050
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140051
    .line 140052
    iget-boolean v1, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->titleLeft:Z

    .line 140053
    .line 140054
    if-eqz v1, :cond_2

    .line 140055
    .line 140056
    iget p1, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->spacing:I

    .line 140057
    .line 140058
    if-nez p1, :cond_1

    .line 140059
    .line 140060
    const/4 p1, 0x3

    .line 140061
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    int-to-float p1, p1

    .line 140066
    invoke-static {v1, p1}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140071
    .line 140072
    :cond_2
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140073
    .line 140074
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140075
    .line 140076
    .line 140077
    return-void
.end method

.method private setIconUrl(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x373ca1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140022
    .line 140023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Lcom/dianping/imagemanager/DPImageView;->setImage(Ljava/lang/String;)Lcom/dianping/imagemanager/DPImageView;

    .line 140029
    .line 140030
    return-void
.end method

.method private setText(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xba748f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140022
    .line 140023
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140027
    .line 140028
    iget-object v2, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->title:Ljava/lang/String;

    .line 140029
    .line 140030
    invoke-virtual {v1, v2}, Lcom/dianping/richtext/BaseRichTextView;->setRichText(Ljava/lang/String;)V

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
    const/16 v2, 0x11

    .line 140040
    .line 140041
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140042
    .line 140043
    iget-boolean v2, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->titleLeft:Z

    .line 140044
    .line 140045
    if-nez v2, :cond_2

    .line 140046
    .line 140047
    iget v2, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->spacing:I

    .line 140048
    .line 140049
    if-nez v2, :cond_1

    .line 140050
    .line 140051
    const/4 v2, 0x3

    .line 140052
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    int-to-float v2, v2

    .line 140057
    invoke-static {v3, v2}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140062
    .line 140063
    :cond_2
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140064
    .line 140065
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140066
    .line 140067
    .line 140068
    iget-object v1, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->titleColor:Ljava/lang/String;

    .line 140069
    .line 140070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140071
    .line 140072
    .line 140073
    move-result v1

    .line 140074
    if-nez v1, :cond_3

    .line 140075
    .line 140076
    :try_start_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140077
    .line 140078
    iget-object v2, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->titleColor:Ljava/lang/String;

    .line 140079
    .line 140080
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140081
    .line 140082
    .line 140083
    move-result v2

    .line 140084
    invoke-virtual {v1, v2}, Lcom/dianping/richtext/BaseRichTextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140085
    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :catch_0
    goto :goto_0

    .line 140089
    :cond_3
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140090
    .line 140091
    const/high16 v2, -0x1000000

    .line 140092
    .line 140093
    invoke-virtual {v1, v2}, Lcom/dianping/richtext/BaseRichTextView;->setTextColor(I)V

    .line 140094
    .line 140095
    .line 140096
    :goto_0
    iget v1, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->titleSize:I

    .line 140097
    .line 140098
    if-lez v1, :cond_4

    .line 140099
    .line 140100
    goto :goto_1

    .line 140101
    :cond_4
    const/16 v1, 0x10

    .line 140102
    .line 140103
    :goto_1
    iget-object v2, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140104
    .line 140105
    int-to-float v1, v1

    .line 140106
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 140107
    .line 140108
    .line 140109
    iget-boolean p1, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->boldFont:Z

    .line 140110
    .line 140111
    if-eqz p1, :cond_5

    .line 140112
    .line 140113
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140114
    .line 140115
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p1

    .line 140119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 140120
    :cond_5
    return-void
.end method

.method private setup(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x6f5b44

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140022
    .line 140023
    .line 140024
    new-instance v1, Lcom/dianping/richtext/BaseRichTextView;

    .line 140025
    .line 140026
    invoke-direct {v1, p1}, Lcom/dianping/richtext/BaseRichTextView;-><init>(Landroid/content/Context;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140030
    .line 140031
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140032
    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140035
    .line 140036
    const/high16 v2, 0x41800000    # 16.0f

    .line 140037
    .line 140038
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140042
    .line 140043
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140044
    .line 140045
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140046
    .line 140047
    .line 140048
    new-instance v1, Lcom/dianping/imagemanager/DPImageView;

    .line 140049
    .line 140050
    invoke-direct {v1, p1}, Lcom/dianping/imagemanager/DPImageView;-><init>(Landroid/content/Context;)V

    .line 140051
    .line 140052
    .line 140053
    iput-object v1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140056
    .line 140057
    const/16 v1, 0x8

    .line 140058
    .line 140059
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140060
    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140063
    .line 140064
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140065
    .line 140066
    .line 140067
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140068
    .line 140069
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 140070
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V
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
    sget-object v1, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x402ce1

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
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140025
    .line 140026
    .line 140027
    iget-boolean v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->titleLeft:Z

    .line 140028
    .line 140029
    if-eqz v0, :cond_2

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140037
    .line 140038
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140039
    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140043
    .line 140044
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140048
    .line 140049
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140050
    .line 140051
    .line 140052
    :goto_0
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->title:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v0

    .line 140058
    const/16 v1, 0x8

    .line 140059
    .line 140060
    if-nez v0, :cond_3

    .line 140061
    .line 140062
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->setText(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 140063
    .line 140064
    .line 140065
    goto :goto_1

    .line 140066
    :cond_3
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    .line 140067
    .line 140068
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140069
    .line 140070
    .line 140071
    :goto_1
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->iconName:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v0

    .line 140077
    if-nez v0, :cond_4

    .line 140078
    .line 140079
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->iconName:Ljava/lang/String;

    .line 140080
    .line 140081
    invoke-direct {p0, v0}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->setIconName(Ljava/lang/String;)V

    .line 140082
    .line 140083
    .line 140084
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->setIconSize(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 140085
    .line 140086
    .line 140087
    goto :goto_2

    .line 140088
    :cond_4
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->iconUrl:Ljava/lang/String;

    .line 140089
    .line 140090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140091
    .line 140092
    .line 140093
    move-result v0

    .line 140094
    if-nez v0, :cond_5

    .line 140095
    .line 140096
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->iconUrl:Ljava/lang/String;

    .line 140097
    .line 140098
    invoke-direct {p0, v0}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->setIconUrl(Ljava/lang/String;)V

    .line 140099
    .line 140100
    .line 140101
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->setIconSize(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 140102
    .line 140103
    .line 140104
    goto :goto_2

    .line 140105
    :cond_5
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->iconBase64:Ljava/lang/String;

    .line 140106
    .line 140107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140108
    .line 140109
    .line 140110
    move-result v0

    .line 140111
    if-nez v0, :cond_6

    .line 140112
    .line 140113
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->iconBase64:Ljava/lang/String;

    .line 140114
    .line 140115
    invoke-direct {p0, v0}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->setIconBase64(Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    invoke-direct {p0, p1}, Lcom/dianping/picassocontroller/widget/NavigationItemView;->setIconSize(Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;)V

    .line 140119
    .line 140120
    .line 140121
    goto :goto_2

    .line 140122
    :cond_6
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->b:Lcom/dianping/imagemanager/DPImageView;

    .line 140123
    .line 140124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140125
    .line 140126
    .line 140127
    :goto_2
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->accessLabel:Ljava/lang/String;

    .line 140128
    .line 140129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140130
    .line 140131
    .line 140132
    move-result v1

    .line 140133
    if-eqz v1, :cond_7

    .line 140134
    .line 140135
    iget-object v0, p1, Lcom/dianping/picassocontroller/module/NavigatorModule$NavItemArgument;->title:Ljava/lang/String;

    .line 140136
    .line 140137
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140138
    .line 140139
    .line 140140
    move-result p1

    .line 140141
    if-nez p1, :cond_8

    .line 140142
    .line 140143
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140144
    .line 140145
    .line 140146
    :cond_8
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a6081

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocontroller/widget/NavigationItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31cba4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/NavigationItemView;->a:Lcom/dianping/richtext/BaseRichTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
