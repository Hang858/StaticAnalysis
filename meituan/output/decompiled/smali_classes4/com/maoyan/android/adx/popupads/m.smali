.class public final Lcom/maoyan/android/adx/popupads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/adx/bean/PopupAd;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/popupads/i;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/m;->a:Lcom/maoyan/android/adx/popupads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 140000
    check-cast p1, Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140005
    .line 140006
    goto :goto_3

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/m;->a:Lcom/maoyan/android/adx/popupads/i;

    .line 140008
    .line 140009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140010
    .line 140011
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140012
    .line 140013
    .line 140014
    iget-wide v2, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->adId:J

    .line 140015
    .line 140016
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140017
    .line 140018
    .line 140019
    const-string v2, ""

    .line 140020
    .line 140021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140032
    .line 140033
    .line 140034
    move-result-wide v2

    .line 140035
    invoke-static {v2, v3}, Lcom/maoyan/utils/j;->d(J)Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    invoke-virtual {v0}, Lcom/maoyan/android/adx/popupads/i;->a()Landroid/content/SharedPreferences;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    const/4 v4, 0x0

    .line 140044
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v2

    .line 140048
    const/4 v3, 0x1

    .line 140049
    if-eqz v2, :cond_2

    .line 140050
    .line 140051
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 140052
    .line 140053
    .line 140054
    move-result v4

    .line 140055
    if-ge v4, v3, :cond_1

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    xor-int/2addr v0, v3

    .line 140063
    goto :goto_1

    .line 140064
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/maoyan/android/adx/popupads/i;->a()Landroid/content/SharedPreferences;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v0

    .line 140068
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140077
    .line 140078
    .line 140079
    const/4 v0, 0x1

    .line 140080
    :goto_1
    if-eqz v0, :cond_3

    .line 140081
    .line 140082
    iget-object p1, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->content:Lcom/maoyan/android/adx/bean/MaterialContent;

    .line 140083
    .line 140084
    if-eqz p1, :cond_3

    .line 140085
    .line 140086
    iget-object p1, p1, Lcom/maoyan/android/adx/bean/MaterialContent;->url:Ljava/lang/String;

    .line 140087
    .line 140088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result p1

    .line 140092
    if-nez p1, :cond_3

    .line 140093
    .line 140094
    goto :goto_2

    .line 140095
    :cond_3
    const/4 v3, 0x0

    .line 140096
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    :goto_3
    return-object p1
.end method
