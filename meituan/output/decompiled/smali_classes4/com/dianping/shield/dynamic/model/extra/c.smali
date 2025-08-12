.class public final Lcom/dianping/shield/dynamic/model/extra/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1db312c3dd580683L    # -3.3315513460587583E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/dynamic/model/extra/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xfe4617

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    const-string v1, "colorStr"

    .line 140030
    .line 140031
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140032
    .line 140033
    .line 140034
    invoke-static {p0}, Lkotlin/text/w;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p0

    .line 140038
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p0

    .line 140042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140043
    .line 140044
    .line 140045
    move-result v1

    .line 140046
    if-nez v1, :cond_1

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    const/4 v0, 0x0

    .line 140050
    :goto_0
    const v1, 0x7fffffff

    .line 140051
    .line 140052
    .line 140053
    if-eqz v0, :cond_2

    .line 140054
    .line 140055
    return v1

    .line 140056
    :cond_2
    const-string v0, "#"

    .line 140057
    .line 140058
    invoke-static {p0, v0}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    if-nez v0, :cond_3

    .line 140063
    .line 140064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    const/16 v2, 0x23

    .line 140070
    .line 140071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p0

    .line 140081
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140082
    .line 140083
    .line 140084
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140085
    :catch_0
    return v1
.end method
