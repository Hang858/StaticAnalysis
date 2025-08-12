.class public final Lcom/meituan/elsa/enumation/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/enumation/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/elsa/enumation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/elsa/enumation/a;
    .locals 6

    .line 120000
    const-string v0, "MediaType"

    .line 120001
    .line 120002
    const-string v1, "ElsaInterface_"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/elsa/enumation/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xb0c41

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lcom/meituan/elsa/enumation/a;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 120029
    .line 120030
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const/16 p1, 0xc

    .line 120037
    .line 120038
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v3, "MediaMetadataRetriever resolve type:"

    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-eqz v2, :cond_1

    .line 120070
    .line 120071
    sget-object p1, Lcom/meituan/elsa/enumation/a;->f:Lcom/meituan/elsa/enumation/a;

    .line 120072
    .line 120073
    return-object p1

    .line 120074
    :cond_1
    const-string v2, "gif"

    .line 120075
    .line 120076
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_2

    .line 120081
    .line 120082
    sget-object p1, Lcom/meituan/elsa/enumation/a;->c:Lcom/meituan/elsa/enumation/a;

    .line 120083
    .line 120084
    return-object p1

    .line 120085
    :cond_2
    const-string v2, "image"

    .line 120086
    .line 120087
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_3

    .line 120092
    .line 120093
    sget-object p1, Lcom/meituan/elsa/enumation/a;->b:Lcom/meituan/elsa/enumation/a;

    .line 120094
    .line 120095
    return-object p1

    .line 120096
    :cond_3
    const-string v2, "video"

    .line 120097
    .line 120098
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_4

    .line 120103
    .line 120104
    sget-object p1, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 120105
    .line 120106
    return-object p1

    .line 120107
    :cond_4
    const-string v2, "audio"

    .line 120108
    .line 120109
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    sget-object p1, Lcom/meituan/elsa/enumation/a;->d:Lcom/meituan/elsa/enumation/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120116
    .line 120117
    return-object p1

    .line 120118
    :catchall_0
    move-exception p1

    .line 120119
    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120120
    .line 120121
    .line 120122
    const-string p1, "MediaMetadataRetriever resolve failed"

    .line 120123
    .line 120124
    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    :cond_5
    sget-object p1, Lcom/meituan/elsa/enumation/a;->f:Lcom/meituan/elsa/enumation/a;

    .line 120128
    .line 120129
    return-object p1
.end method
