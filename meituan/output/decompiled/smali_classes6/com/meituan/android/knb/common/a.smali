.class public final Lcom/meituan/android/knb/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x524fbde73ff72639L    # -1.277007600923814E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb3e63e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    const-string v3, "invalid color"

    .line 130034
    .line 130035
    if-nez v1, :cond_7

    .line 130036
    .line 130037
    :try_start_0
    const-string v1, "#"

    .line 130038
    .line 130039
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    const/4 v1, 0x4

    .line 130054
    if-eq v0, v1, :cond_2

    .line 130055
    .line 130056
    const/4 v1, 0x3

    .line 130057
    if-ne v0, v1, :cond_4

    .line 130058
    .line 130059
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 130060
    .line 130061
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 130062
    .line 130063
    .line 130064
    const/4 v4, 0x0

    .line 130065
    :goto_0
    if-ge v4, v0, :cond_3

    .line 130066
    .line 130067
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 130068
    .line 130069
    .line 130070
    move-result v5

    .line 130071
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 130075
    .line 130076
    .line 130077
    move-result v5

    .line 130078
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130079
    .line 130080
    .line 130081
    add-int/lit8 v4, v4, 0x1

    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p0

    .line 130088
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    const/16 v1, 0x8

    .line 130093
    .line 130094
    const/16 v4, 0x10

    .line 130095
    .line 130096
    const/4 v5, 0x6

    .line 130097
    if-ne v0, v1, :cond_5

    .line 130098
    .line 130099
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 130104
    .line 130105
    .line 130106
    move-result v0

    .line 130107
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p0

    .line 130111
    shl-int/lit8 v0, v0, 0x18

    .line 130112
    .line 130113
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 130114
    .line 130115
    .line 130116
    move-result p0

    .line 130117
    goto :goto_1

    .line 130118
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130119
    .line 130120
    .line 130121
    move-result v0

    .line 130122
    if-ne v0, v5, :cond_6

    .line 130123
    .line 130124
    const/high16 v0, -0x1000000

    .line 130125
    .line 130126
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 130127
    .line 130128
    .line 130129
    move-result p0

    .line 130130
    :goto_1
    add-int/2addr v0, p0

    .line 130131
    return v0

    .line 130132
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 130133
    .line 130134
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130135
    .line 130136
    .line 130137
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130138
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130141
    .line 130142
    .line 130143
    const-string v1, "Invalid color: "

    .line 130144
    .line 130145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p0

    .line 130155
    const-string v0, "knb_common"

    .line 130156
    .line 130157
    const-string v1, "ColorUtil"

    .line 130158
    .line 130159
    invoke-static {v0, v1, p0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    new-instance p0, Ljava/lang/Exception;

    .line 130163
    .line 130164
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130165
    .line 130166
    .line 130167
    throw p0

    .line 130168
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 130169
    .line 130170
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130171
    .line 130172
    .line 130173
    throw p0
.end method
