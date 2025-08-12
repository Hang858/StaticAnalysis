.class public final Lcom/meituan/android/food/search/searchlist/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f2b7ff419794d3fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/search/searchlist/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x8f8a16

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Landroid/text/SpannableString;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    const-string v1, " "

    .line 430034
    .line 430035
    if-eqz p1, :cond_3

    .line 430036
    .line 430037
    new-array v3, v4, [Ljava/lang/Object;

    .line 430038
    .line 430039
    aput-object p0, v3, v2

    .line 430040
    .line 430041
    sget-object v6, Lcom/meituan/android/food/search/searchlist/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430042
    .line 430043
    const v7, 0x934505

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v8

    .line 430050
    if-eqz v8, :cond_1

    .line 430051
    .line 430052
    invoke-static {v3, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    check-cast p0, Ljava/lang/String;

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v3

    .line 430063
    if-nez v3, :cond_3

    .line 430064
    .line 430065
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430066
    .line 430067
    .line 430068
    move-result v3

    .line 430069
    if-ge v3, v4, :cond_2

    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p0

    .line 430084
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430085
    .line 430086
    .line 430087
    move-result v3

    .line 430088
    if-eqz v3, :cond_4

    .line 430089
    .line 430090
    new-instance p0, Landroid/text/SpannableString;

    .line 430091
    .line 430092
    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430093
    .line 430094
    .line 430095
    goto :goto_3

    .line 430096
    :cond_4
    if-eqz p1, :cond_5

    .line 430097
    .line 430098
    goto :goto_1

    .line 430099
    :cond_5
    const/4 v0, 0x1

    .line 430100
    :goto_1
    :try_start_0
    new-instance p1, Landroid/text/SpannableString;

    .line 430101
    .line 430102
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430103
    .line 430104
    .line 430105
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 430106
    .line 430107
    const v3, 0x3f333333    # 0.7f

    .line 430108
    .line 430109
    .line 430110
    invoke-direct {p0, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 430111
    .line 430112
    .line 430113
    const/16 v3, 0x11

    .line 430114
    .line 430115
    invoke-virtual {p1, p0, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430116
    .line 430117
    .line 430118
    goto :goto_2

    .line 430119
    :catch_0
    move-exception p0

    .line 430120
    new-instance p1, Landroid/text/SpannableString;

    .line 430121
    .line 430122
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 430123
    .line 430124
    .line 430125
    invoke-static {p0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430126
    .line 430127
    .line 430128
    :goto_2
    move-object p0, p1

    .line 430129
    :goto_3
    return-object p0
.end method
