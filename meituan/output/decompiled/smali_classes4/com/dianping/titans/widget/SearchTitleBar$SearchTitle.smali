.class public Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/widget/BaseTitleBar$ITitleContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/widget/SearchTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchTitle"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public rootView:Landroid/view/View;

.field public searchContianer:Landroid/view/View;

.field public final searchIcon:Landroid/widget/ImageView;

.field public final searchText:Landroid/widget/TextView;

.field public final searchTitle:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/dianping/titans/widget/SearchTitleBar;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/widget/SearchTitleBar;Landroid/content/Context;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->this$0:Lcom/dianping/titans/widget/SearchTitleBar;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0xcdc848

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->mContext:Landroid/content/Context;

    .line 410030
    .line 410031
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410032
    .line 410033
    const/4 v0, -0x1

    .line 410034
    const/4 v1, -0x2

    .line 410035
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410036
    .line 410037
    .line 410038
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410039
    .line 410040
    .line 410041
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    const p2, 0x7f0c036f

    .line 410046
    .line 410047
    .line 410048
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410049
    .line 410050
    .line 410051
    move-result p2

    .line 410052
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p1

    .line 410056
    iput-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->rootView:Landroid/view/View;

    .line 410057
    .line 410058
    const p2, 0x7f0a2ee2

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    check-cast p1, Landroid/widget/TextView;

    .line 410066
    .line 410067
    iput-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchTitle:Landroid/widget/TextView;

    .line 410068
    .line 410069
    iget-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->rootView:Landroid/view/View;

    .line 410070
    .line 410071
    const p2, 0x7f0a2e4a

    .line 410072
    .line 410073
    .line 410074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p1

    .line 410078
    check-cast p1, Landroid/widget/ImageView;

    .line 410079
    .line 410080
    iput-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchIcon:Landroid/widget/ImageView;

    .line 410081
    .line 410082
    iget-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->rootView:Landroid/view/View;

    .line 410083
    .line 410084
    const p2, 0x7f0a2df9

    .line 410085
    .line 410086
    .line 410087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410088
    .line 410089
    .line 410090
    move-result-object p1

    .line 410091
    check-cast p1, Landroid/widget/TextView;

    .line 410092
    .line 410093
    iput-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchText:Landroid/widget/TextView;

    .line 410094
    .line 410095
    iget-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->rootView:Landroid/view/View;

    .line 410096
    .line 410097
    const p2, 0x7f0a2e4c

    .line 410098
    .line 410099
    .line 410100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchContianer:Landroid/view/View;

    return-void
.end method

.method private setSearchTextColor(Ljava/lang/String;)V
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
    sget-object v2, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x24bead

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_2

    .line 140026
    .line 140027
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    const/16 v1, 0x23

    .line 140032
    .line 140033
    if-eq v0, v1, :cond_1

    .line 140034
    .line 140035
    goto :goto_1

    .line 140036
    :cond_1
    const/4 v0, -0x1

    .line 140037
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140038
    .line 140039
    .line 140040
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140041
    goto :goto_0

    .line 140042
    :catch_0
    const/4 p1, -0x1

    .line 140043
    :goto_0
    if-eq p1, v0, :cond_2

    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchText:Landroid/widget/TextView;

    .line 140046
    .line 140047
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140048
    .line 140049
    .line 140050
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getCalculatedWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba4d63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fd834

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3f35a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processRedirectUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xec0a99

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-nez v0, :cond_2

    .line 140026
    .line 140027
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    goto :goto_0

    .line 140032
    :catch_0
    const/4 p1, 0x0

    .line 140033
    :goto_0
    if-eqz p1, :cond_1

    .line 140034
    .line 140035
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-nez v0, :cond_1

    .line 140044
    .line 140045
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    if-nez v0, :cond_1

    .line 140054
    .line 140055
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 140056
    .line 140057
    const-string v1, "android.intent.action.VIEW"

    .line 140058
    .line 140059
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140060
    .line 140061
    .line 140062
    iget-object p1, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->mContext:Landroid/content/Context;

    .line 140063
    .line 140064
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140065
    .line 140066
    .line 140067
    goto :goto_1

    .line 140068
    :catch_1
    invoke-virtual {p0}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->startDefaultSearchActivity()V

    .line 140069
    .line 140070
    .line 140071
    goto :goto_1

    .line 140072
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->startDefaultSearchActivity()V

    .line 140073
    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->startDefaultSearchActivity()V

    .line 140077
    .line 140078
    .line 140079
    :goto_1
    return-void
.end method

.method public setIconVisibility(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4686f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSearchIcon(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1a014

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSearchRedirectListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa756c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchContianer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x352418

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleContentParams(Lorg/json/JSONObject;)V
    .locals 7

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
    sget-object v3, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x84b66

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
    if-eqz p1, :cond_2

    .line 140022
    .line 140023
    const-string v1, "isShowSearch"

    .line 140024
    .line 140025
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    const-string v3, "searchText"

    .line 140030
    .line 140031
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v3

    .line 140035
    const-string v4, "searchTextColor"

    .line 140036
    .line 140037
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v4

    .line 140041
    const-string v5, "redirectUrl"

    .line 140042
    .line 140043
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v5

    .line 140047
    const-string v6, "searchTitle"

    .line 140048
    .line 140049
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    if-ne v0, v1, :cond_1

    .line 140054
    .line 140055
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {p0, v3}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->setSearchText(Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    invoke-direct {p0, v4}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->setSearchTextColor(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    new-instance v0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle$1;

    .line 140065
    .line 140066
    invoke-direct {v0, p0, v5}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle$1;-><init>(Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    invoke-virtual {p0, v0}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->setSearchRedirectListener(Landroid/view/View$OnClickListener;)V

    .line 140070
    .line 140071
    .line 140072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    if-nez v0, :cond_2

    .line 140077
    .line 140078
    invoke-virtual {p0, p1}, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->setTitleText(Ljava/lang/String;)V

    .line 140079
    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_1
    const/16 p1, 0x8

    .line 140083
    .line 140084
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140085
    .line 140086
    .line 140087
    :cond_2
    :goto_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
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
    sget-object v2, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xafc0dd

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
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchTitle:Landroid/widget/TextView;

    .line 140022
    .line 140023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->searchTitle:Landroid/widget/TextView;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140029
    .line 140030
    return-void
.end method

.method public startDefaultSearchActivity()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf2948

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100019
    .line 100020
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "imeituan"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "www.meituan.com"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "search"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Landroid/content/Intent;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "android.intent.category.DEFAULT"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100046
    .line 100047
    .line 100048
    const-string v2, "android.intent.action.VIEW"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100058
    .line 100059
    .line 100060
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/widget/SearchTitleBar$SearchTitle;->mContext:Landroid/content/Context;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const v1, 0x7f100c95

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
