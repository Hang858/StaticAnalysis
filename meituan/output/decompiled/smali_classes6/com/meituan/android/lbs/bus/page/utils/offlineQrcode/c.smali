.class public final Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64d885832389f27L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    const/4 v2, 0x4

    .line 280016
    aput-object p4, v0, v2

    .line 280017
    .line 280018
    sget-object v3, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v4, 0x0

    .line 280021
    const v5, 0xe5c9d8

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v6

    .line 280028
    if-eqz v6, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    check-cast p0, Ljava/lang/String;

    .line 280035
    .line 280036
    return-object p0

    .line 280037
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 280038
    .line 280039
    .line 280040
    move-result v0

    .line 280041
    add-int/lit8 v0, v0, -0xc

    .line 280042
    .line 280043
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280044
    .line 280045
    .line 280046
    move-result-object p0

    .line 280047
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 280048
    .line 280049
    .line 280050
    move-result v0

    .line 280051
    sub-int/2addr v0, v2

    .line 280052
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v0

    .line 280056
    invoke-static {p0, v0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p0

    .line 280060
    const/16 v0, 0x10

    .line 280061
    .line 280062
    invoke-static {v0}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->a(I)Ljava/lang/String;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v3

    .line 280066
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280067
    .line 280068
    .line 280069
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p0

    .line 280073
    invoke-static {p0}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->c(Ljava/lang/String;)[B

    .line 280074
    .line 280075
    .line 280076
    move-result-object p0

    .line 280077
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p3

    .line 280081
    invoke-static {p3}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->c(Ljava/lang/String;)[B

    .line 280082
    .line 280083
    .line 280084
    move-result-object p3

    .line 280085
    invoke-static {p0, p3}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/a;->a([B[B)[B

    .line 280086
    .line 280087
    .line 280088
    move-result-object p0

    .line 280089
    invoke-static {p1, p2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280090
    .line 280091
    .line 280092
    move-result-object p1

    .line 280093
    invoke-static {v0}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->a(I)Ljava/lang/String;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p2

    .line 280097
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280098
    .line 280099
    .line 280100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280101
    .line 280102
    .line 280103
    move-result-object p1

    .line 280104
    invoke-static {p1}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->c(Ljava/lang/String;)[B

    .line 280105
    .line 280106
    .line 280107
    move-result-object p1

    .line 280108
    invoke-static {p1, p0}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/a;->a([B[B)[B

    .line 280109
    .line 280110
    .line 280111
    move-result-object p0

    .line 280112
    const/16 p1, 0x8

    .line 280113
    .line 280114
    new-array p2, p1, [B

    .line 280115
    .line 280116
    new-array p3, p1, [B

    .line 280117
    .line 280118
    invoke-static {p0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280119
    .line 280120
    .line 280121
    invoke-static {p0, p1, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280122
    .line 280123
    .line 280124
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 280125
    .line 280126
    .line 280127
    move-result p0

    .line 280128
    div-int/2addr p0, v0

    .line 280129
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 280130
    .line 280131
    .line 280132
    move-result v3

    .line 280133
    rem-int/2addr v3, v0

    .line 280134
    if-eqz v3, :cond_1

    .line 280135
    .line 280136
    add-int/lit8 p0, p0, 0x1

    .line 280137
    .line 280138
    :cond_1
    new-array v0, p1, [B

    .line 280139
    .line 280140
    const/4 v3, 0x0

    .line 280141
    :goto_0
    if-ge v3, p0, :cond_5

    .line 280142
    .line 280143
    add-int/lit8 v4, p0, -0x1

    .line 280144
    .line 280145
    if-ne v3, v4, :cond_2

    .line 280146
    .line 280147
    mul-int/lit8 v4, v3, 0x10

    .line 280148
    .line 280149
    invoke-virtual {p4, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280150
    .line 280151
    .line 280152
    move-result-object v4

    .line 280153
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280154
    .line 280155
    .line 280156
    move-result-object v5

    .line 280157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 280158
    .line 280159
    .line 280160
    move-result v4

    .line 280161
    rsub-int/lit8 v4, v4, 0x10

    .line 280162
    .line 280163
    invoke-static {v4}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->a(I)Ljava/lang/String;

    .line 280164
    .line 280165
    .line 280166
    move-result-object v4

    .line 280167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280168
    .line 280169
    .line 280170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280171
    .line 280172
    .line 280173
    move-result-object v4

    .line 280174
    goto :goto_1

    .line 280175
    :cond_2
    mul-int/lit8 v4, v3, 0x10

    .line 280176
    .line 280177
    add-int/lit8 v5, v3, 0x1

    .line 280178
    .line 280179
    mul-int/lit8 v5, v5, 0x10

    .line 280180
    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->c(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v3, :cond_3

    invoke-static {v4, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    new-array v5, p1, [B

    const/4 v6, 0x0

    :goto_2
    if-ge v6, p1, :cond_4

    aget-byte v7, v0, v6

    aget-byte v8, v4, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, p2}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/a;->a([B[B)[B

    move-result-object v0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v0, p2}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/a;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, p3}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/a;->b([B[B)[B

    move-result-object p0

    invoke-static {p0, p2}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/a;->a([B[B)[B

    move-result-object p0

    new-array p1, v2, [B

    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/meituan/android/lbs/bus/page/utils/offlineQrcode/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
