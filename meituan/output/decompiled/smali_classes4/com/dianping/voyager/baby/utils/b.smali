.class public final Lcom/dianping/voyager/baby/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x491d8fab9a97550bL    # -2.5838245003937076E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/baby/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v2, 0x0

    .line 140014
    const v3, 0x3a3703

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v4

    .line 140021
    if-eqz v4, :cond_0

    .line 140022
    .line 140023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Ljava/lang/String;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v0

    .line 140034
    long-to-double v0, v0

    .line 140035
    sub-double/2addr v0, p0

    .line 140036
    const-wide/16 v2, 0x0

    .line 140037
    .line 140038
    cmpl-double v4, v0, v2

    .line 140039
    .line 140040
    if-nez v4, :cond_1

    .line 140041
    .line 140042
    double-to-long p0, p0

    .line 140043
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    return-object p0

    .line 140048
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 140049
    .line 140050
    move-result-object p0

    return-object p0
.end method

.method public static b(D)Landroid/text/SpannableString;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/voyager/baby/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x8b6dfb

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Landroid/text/SpannableString;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    const-string v1, "\uffe5"

    .line 140031
    .line 140032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    invoke-static {p0, p1}, Lcom/dianping/voyager/baby/utils/b;->a(D)Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p0

    .line 140047
    new-instance p1, Landroid/text/SpannableString;

    .line 140048
    .line 140049
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140050
    .line 140051
    .line 140052
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 140053
    .line 140054
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    const/16 v2, 0x12

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;D)Landroid/text/SpannableString;
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Double;

    .line 410007
    .line 410008
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/voyager/baby/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v4, 0x0

    .line 410017
    const v5, 0xab10da

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v6

    .line 410024
    if-eqz v6, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Landroid/text/SpannableString;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    const-string v0, "\uffe5"

    .line 410034
    .line 410035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v0

    .line 410039
    invoke-static {p1, p2}, Lcom/dianping/voyager/baby/utils/b;->a(D)Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410044
    .line 410045
    .line 410046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p1

    .line 410050
    new-instance p2, Landroid/text/SpannableString;

    .line 410051
    .line 410052
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 410053
    .line 410054
    .line 410055
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 410056
    .line 410057
    const v0, 0x7f1106cf

    .line 410058
    .line 410059
    .line 410060
    invoke-direct {p1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 410061
    .line 410062
    .line 410063
    const/16 v0, 0x12

    .line 410064
    .line 410065
    invoke-virtual {p2, p1, v1, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 410066
    .line 410067
    .line 410068
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 410069
    .line 410070
    const v1, 0x7f1106ce

    invoke-direct {p1, p0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p0

    invoke-virtual {p2, p1, v3, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method
