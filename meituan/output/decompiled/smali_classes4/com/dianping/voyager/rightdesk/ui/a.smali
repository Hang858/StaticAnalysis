.class public final Lcom/dianping/voyager/rightdesk/ui/a;
.super Lcom/dianping/shield/viewcell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/dianping/voyager/rightdesk/model/e;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$c;

.field public g:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$d;

.field public h:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52a9e07e4154d258L    # 1.647257195014485E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/viewcell/a;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xf8292f

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    .line 140025
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd678f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"backgroundcolor\":\"#00FFFFFF\",\"strikethrough\":false,\"text\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"textcolor\":\"#FFFF6633\",\"textsize\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\"textstyle\":\"Default\",\"underline\":false}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6efc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"backgroundcolor\":\"#00FFFFFF\",\"strikethrough\":false,\"text\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"textcolor\":\"#FF000000\",\"textsize\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\",\"textstyle\":\"Default\",\"underline\":false}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/dianping/voyager/rightdesk/model/e;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/widget/LinearLayout;)V
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
    sget-object v2, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3b53c1

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
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140022
    .line 140023
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/e;->g:[Ljava/lang/String;

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    array-length v0, v0

    .line 140028
    if-lez v0, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140031
    .line 140032
    .line 140033
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/e;->g:[Ljava/lang/String;

    .line 140036
    .line 140037
    array-length v2, v0

    .line 140038
    if-ge v1, v2, :cond_2

    .line 140039
    .line 140040
    aget-object v0, v0, v1

    .line 140041
    .line 140042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    if-nez v0, :cond_1

    .line 140047
    .line 140048
    new-instance v0, Landroid/widget/TextView;

    .line 140049
    .line 140050
    iget-object v2, p0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    .line 140051
    .line 140052
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140053
    .line 140054
    .line 140055
    iget-object v2, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140056
    .line 140057
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/e;->g:[Ljava/lang/String;

    .line 140058
    .line 140059
    aget-object v2, v2, v1

    .line 140060
    .line 140061
    invoke-static {v2}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140069
    .line 140070
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final k(III)V
    .locals 2

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 p1, 0x0

    .line 520009
    aput-object v1, v0, p1

    .line 520010
    .line 520011
    new-instance p1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 p2, 0x1

    .line 520017
    aput-object p1, v0, p2

    .line 520018
    .line 520019
    new-instance p1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 p2, 0x2

    .line 520025
    aput-object p1, v0, p2

    .line 520026
    .line 520027
    sget-object p1, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const p2, 0x7a6988

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result p3

    .line 520036
    if-eqz p3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->h:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;

    .line 520043
    .line 520044
    if-eqz p1, :cond_1

    .line 520045
    .line 520046
    invoke-virtual {p1}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$e;->a()V

    .line 520047
    .line 520048
    .line 520049
    :cond_1
    return-void
.end method

.method public final l(Lcom/dianping/imagemanager/DPNetworkImageView;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/imagemanager/DPNetworkImageView;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xab5e0d

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 410025
    .line 410026
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->f:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410027
    .line 410028
    if-eqz v1, :cond_1

    .line 410029
    .line 410030
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/a;->c:Ljava/lang/String;

    .line 410031
    .line 410032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v1

    .line 410036
    if-nez v1, :cond_1

    .line 410037
    .line 410038
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 410039
    .line 410040
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->f:Lcom/dianping/voyager/rightdesk/model/a;

    .line 410041
    .line 410042
    :try_start_0
    new-array v4, v0, [Ljava/lang/Class;

    .line 410043
    .line 410044
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 410045
    .line 410046
    aput-object v5, v4, v2

    .line 410047
    .line 410048
    aput-object v5, v4, v3

    .line 410049
    .line 410050
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    new-array v0, v0, [Ljava/lang/Object;

    .line 410055
    .line 410056
    iget-object v4, p0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    .line 410057
    .line 410058
    iget-wide v5, v1, Lcom/dianping/voyager/rightdesk/model/a;->a:D

    .line 410059
    .line 410060
    double-to-float v5, v5

    .line 410061
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410062
    .line 410063
    .line 410064
    move-result v4

    .line 410065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410066
    .line 410067
    .line 410068
    move-result-object v4

    .line 410069
    aput-object v4, v0, v2

    .line 410070
    .line 410071
    iget-object v2, p0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    .line 410072
    .line 410073
    iget-wide v4, v1, Lcom/dianping/voyager/rightdesk/model/a;->b:D

    .line 410074
    .line 410075
    double-to-float v4, v4

    .line 410076
    invoke-static {v2, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410077
    .line 410078
    .line 410079
    move-result v2

    .line 410080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410081
    .line 410082
    .line 410083
    move-result-object v2

    .line 410084
    aput-object v2, v0, v3

    .line 410085
    .line 410086
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p2

    .line 410090
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 410091
    .line 410092
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410093
    .line 410094
    .line 410095
    :catch_0
    iget-object p2, v1, Lcom/dianping/voyager/rightdesk/model/a;->c:Ljava/lang/String;

    .line 410096
    .line 410097
    invoke-virtual {p1, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410098
    .line 410099
    .line 410100
    :cond_1
    return-void
.end method

.method public final n(Landroid/widget/ImageView;)V
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
    sget-object v3, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x30fc1b

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
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140022
    .line 140023
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->d:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-nez v1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 140035
    .line 140036
    .line 140037
    new-instance v0, Lcom/dianping/voyager/rightdesk/ui/a$b;

    .line 140038
    .line 140039
    invoke-direct {v0, p0}, Lcom/dianping/voyager/rightdesk/ui/a$b;-><init>(Lcom/dianping/voyager/rightdesk/ui/a;)V

    .line 140040
    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    const/16 v0, 0x8

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140049
    .line 140050
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x1b8263

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    .line 410033
    .line 410034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p2

    .line 410038
    const v0, 0x7f0c0ddd

    .line 410039
    .line 410040
    .line 410041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    check-cast p1, Landroid/widget/FrameLayout;

    .line 410050
    .line 410051
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    .line 410052
    .line 410053
    const p2, 0x7f0a2bb8

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410061
    .line 410062
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->d:Landroid/widget/LinearLayout;

    .line 410063
    .line 410064
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    .line 410065
    .line 410066
    const p2, 0x7f0a2bc0

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410074
    .line 410075
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->e:Landroid/widget/LinearLayout;

    .line 410076
    .line 410077
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    .line 410078
    .line 410079
    return-object p1
.end method

.method public final p(Lcom/dianping/imagemanager/DPNetworkImageView;)V
    .locals 6

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
    sget-object v1, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x16bdb9

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
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140022
    .line 140023
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/c;->a:Lcom/dianping/voyager/rightdesk/model/a;

    .line 140028
    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/a;->c:Ljava/lang/String;

    .line 140032
    .line 140033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-nez v0, :cond_1

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140040
    .line 140041
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    .line 140042
    .line 140043
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/c;->a:Lcom/dianping/voyager/rightdesk/model/a;

    .line 140044
    .line 140045
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 140046
    .line 140047
    iget-object v2, p0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    .line 140048
    .line 140049
    iget-wide v3, v0, Lcom/dianping/voyager/rightdesk/model/a;->a:D

    .line 140050
    .line 140051
    double-to-float v3, v3

    .line 140052
    invoke-static {v2, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140053
    .line 140054
    .line 140055
    move-result v2

    .line 140056
    iget-object v3, p0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    .line 140057
    .line 140058
    iget-wide v4, v0, Lcom/dianping/voyager/rightdesk/model/a;->b:D

    .line 140059
    .line 140060
    double-to-float v4, v4

    .line 140061
    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140069
    .line 140070
    .line 140071
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/a;->c:Ljava/lang/String;

    .line 140072
    .line 140073
    invoke-virtual {p1, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 140074
    .line 140075
    .line 140076
    :cond_1
    return-void
.end method

.method public final q(Landroid/widget/ImageView;)V
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
    sget-object v1, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9f166a

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
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140022
    .line 140023
    iget-boolean v0, v0, Lcom/dianping/voyager/rightdesk/model/e;->b:Z

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    .line 140028
    .line 140029
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const v1, 0x7f081aab

    .line 140034
    .line 140035
    .line 140036
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    .line 140041
    .line 140042
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    const v1, 0x7f081aac

    .line 140047
    .line 140048
    .line 140049
    invoke-static {v1, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 140050
    :goto_0
    return-void
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v5, p3

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v3, Lcom/dianping/voyager/rightdesk/ui/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xcc4200

    invoke-static {v1, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget v3, v1, Lcom/dianping/voyager/rightdesk/model/e;->i:I

    const-string v6, "]"

    const-string v7, "\u5143"

    const-string v8, "#.##"

    const-string v9, ","

    const-string v10, "["

    const/16 v11, 0x8

    if-ne v3, v5, :cond_5

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->j:Ljava/lang/String;

    const-string v3, "TEST_B"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v2, 0x7f0a2bbe

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 5
    iget-object v2, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v3, 0x7f0a2bc5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    iget-object v3, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v5, 0x7f0a2bc2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    iget-object v5, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v11, 0x7f0a2bc3

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 8
    iget-object v11, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v12, 0x7f0a2bc1

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 9
    iget-object v12, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v13, 0x7f0a2bbf

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 10
    iget-object v13, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v14, 0x7f0a2bc4

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 11
    iget-object v14, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v15, 0x7f0a2bbd

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 12
    const-class v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v15}, Lcom/dianping/voyager/rightdesk/ui/a;->l(Lcom/dianping/imagemanager/DPNetworkImageView;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->p(Lcom/dianping/imagemanager/DPNetworkImageView;)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/dianping/voyager/rightdesk/ui/a;->n(Landroid/widget/ImageView;)V

    .line 15
    invoke-virtual {v0, v13}, Lcom/dianping/voyager/rightdesk/ui/a;->q(Landroid/widget/ImageView;)V

    .line 16
    invoke-virtual {v0, v14}, Lcom/dianping/voyager/rightdesk/ui/a;->i(Landroid/widget/LinearLayout;)V

    .line 17
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget v3, v1, Lcom/dianping/voyager/rightdesk/model/e;->n:I

    const/16 v5, 0xd

    if-ne v3, v4, :cond_1

    .line 18
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5f00\u901a\u540e\u5168\u5e97"

    .line 19
    invoke-virtual {v0, v3, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v10, "#.#"

    invoke-direct {v3, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget v10, v10, Lcom/dianping/voyager/rightdesk/model/e;->m:I

    int-to-double v13, v10

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    div-double/2addr v13, v15

    .line 20
    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6298\uff0c\u672c\u5355\u7acb\u51cf"

    .line 21
    invoke-virtual {v0, v3, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-wide v13, v8, Lcom/dianping/voyager/rightdesk/model/e;->e:D

    .line 22
    invoke-virtual {v3, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v7, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x2

    if-ne v3, v13, :cond_3

    .line 24
    iget-boolean v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->s:Z

    const-string v3, "\u5143\u5238"

    if-eqz v1, :cond_2

    .line 25
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "\u5f00\u901a\u540e\u672c\u5355\u6298\u6263\u7acb\u51cf"

    .line 26
    invoke-virtual {v0, v10, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ljava/text/DecimalFormat;

    invoke-direct {v10, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-wide v13, v8, Lcom/dianping/voyager/rightdesk/model/e;->e:D

    .line 27
    invoke-virtual {v10, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v7, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\uff0c\u53ef\u53e0\u52a01\u5f20"

    .line 29
    invoke-virtual {v0, v7, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v7, v7, Lcom/dianping/voyager/rightdesk/model/e;->p:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v7, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 32
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5f00\u901a\u540e"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v10, v10, Lcom/dianping/voyager/rightdesk/model/e;->r:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u5e97"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v7, v7, Lcom/dianping/voyager/rightdesk/model/e;->t:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v7, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u6298\u8d77\uff0c\u672c\u6708\u518d\u4eab"

    .line 34
    invoke-virtual {v0, v7, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v8, v8, Lcom/dianping/voyager/rightdesk/model/e;->p:Ljava/lang/String;

    .line 35
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    iget-object v8, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget v8, v8, Lcom/dianping/voyager/rightdesk/model/e;->q:I

    int-to-double v4, v8

    mul-double/2addr v13, v4

    invoke-virtual {v7, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v0, v4, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const-string v1, ""

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->k:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 40
    :cond_4
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    if-eqz v1, :cond_7

    .line 41
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 42
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 43
    :cond_5
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v2, 0x7f0a2bb6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 46
    iget-object v2, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v3, 0x7f0a2bba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 47
    iget-object v3, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v4, 0x7f0a2bb4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 48
    iget-object v4, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v5, 0x7f0a2bb9

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 49
    iget-object v5, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v11, 0x7f0a2bb5

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 50
    iget-object v11, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v12, 0x7f0a2bb7

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 51
    iget-object v12, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v13, 0x7f0a2bbb

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 52
    iget-object v13, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const v14, 0x7f0a2bbc

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 53
    const-class v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v14}, Lcom/dianping/voyager/rightdesk/ui/a;->l(Lcom/dianping/imagemanager/DPNetworkImageView;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/dianping/voyager/rightdesk/ui/a;->p(Lcom/dianping/imagemanager/DPNetworkImageView;)V

    .line 55
    invoke-virtual {v0, v4}, Lcom/dianping/voyager/rightdesk/ui/a;->n(Landroid/widget/ImageView;)V

    .line 56
    invoke-virtual {v0, v5}, Lcom/dianping/voyager/rightdesk/ui/a;->i(Landroid/widget/LinearLayout;)V

    .line 57
    invoke-virtual {v0, v13}, Lcom/dianping/voyager/rightdesk/ui/a;->q(Landroid/widget/ImageView;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const-string v4, "\u5f00\u901a\u540e\uff0c\u672c\u5355\u7acb\u51cf"

    invoke-virtual {v0, v4, v2}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-wide v13, v5, Lcom/dianping/voyager/rightdesk/model/e;->e:D

    invoke-virtual {v4, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/dianping/voyager/rightdesk/ui/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v7, v2}, Lcom/dianping/voyager/rightdesk/ui/a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 63
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_6
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/c;->c:Lcom/dianping/voyager/rightdesk/model/a;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 65
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->b:Lcom/dianping/voyager/rightdesk/model/e;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/e;->h:Lcom/dianping/voyager/rightdesk/model/c;

    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/c;->c:Lcom/dianping/voyager/rightdesk/model/a;

    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    iget-wide v4, v1, Lcom/dianping/voyager/rightdesk/model/a;->a:D

    double-to-float v4, v4

    invoke-static {v3, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v0, Lcom/dianping/voyager/rightdesk/ui/a;->a:Landroid/content/Context;

    iget-wide v5, v1, Lcom/dianping/voyager/rightdesk/model/a;->b:D

    double-to-float v5, v5

    .line 67
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v1, v1, Lcom/dianping/voyager/rightdesk/model/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 70
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 71
    iget-object v1, v0, Lcom/dianping/voyager/rightdesk/ui/a;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/dianping/voyager/rightdesk/ui/a$a;

    invoke-direct {v2, v0}, Lcom/dianping/voyager/rightdesk/ui/a$a;-><init>(Lcom/dianping/voyager/rightdesk/ui/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
