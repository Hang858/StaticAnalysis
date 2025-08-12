.class public final Lcom/maoyan/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x375a36bb6eefe6dL    # -8.22087797796147E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 140000
    const/4 v0, 0x3

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    const v2, 0x7f040696

    .line 140009
    .line 140010
    .line 140011
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140012
    .line 140013
    .line 140014
    const/4 v3, 0x1

    .line 140015
    aput-object v1, v0, v3

    .line 140016
    .line 140017
    const/4 v1, 0x2

    .line 140018
    const-string v4, "\u732b\u773c\u7535\u5f71"

    .line 140019
    .line 140020
    aput-object v4, v0, v1

    .line 140021
    .line 140022
    sget-object v1, Lcom/maoyan/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const/4 v5, 0x0

    .line 140025
    const v6, 0x1a7379

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v7

    .line 140032
    if-eqz v7, :cond_0

    .line 140033
    .line 140034
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p0

    .line 140038
    check-cast p0, Ljava/lang/String;

    .line 140039
    .line 140040
    return-object p0

    .line 140041
    :cond_0
    if-eqz p0, :cond_3

    .line 140042
    .line 140043
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    if-nez v0, :cond_1

    .line 140048
    .line 140049
    goto :goto_0

    .line 140050
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    .line 140051
    .line 140052
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0

    .line 140059
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140060
    .line 140061
    .line 140062
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 140063
    .line 140064
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140065
    .line 140066
    .line 140067
    move-result p0

    .line 140068
    if-eqz p0, :cond_2

    .line 140069
    .line 140070
    goto :goto_0

    :cond_2
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_0
    return-object v4
.end method
