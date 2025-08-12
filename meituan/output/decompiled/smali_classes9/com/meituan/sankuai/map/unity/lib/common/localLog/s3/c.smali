.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b89d110e266234aL    # 1.2284741029620903E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/b;)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0x5e1bfd

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 280032
    .line 280033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280034
    .line 280035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280036
    .line 280037
    .line 280038
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280039
    .line 280040
    .line 280041
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 280042
    .line 280043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280047
    .line 280048
    .line 280049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280050
    .line 280051
    .line 280052
    move-result-object v2

    .line 280053
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280054
    .line 280055
    .line 280056
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 280057
    .line 280058
    .line 280059
    move-result v2

    .line 280060
    if-eqz v2, :cond_3

    .line 280061
    .line 280062
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 280063
    .line 280064
    .line 280065
    move-result-object v0

    .line 280066
    if-eqz v0, :cond_2

    .line 280067
    .line 280068
    array-length v2, v0

    .line 280069
    if-gtz v2, :cond_1

    .line 280070
    .line 280071
    goto :goto_1

    .line 280072
    :cond_1
    :goto_0
    array-length v2, v0

    .line 280073
    if-ge v1, v2, :cond_5

    .line 280074
    .line 280075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280076
    .line 280077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280078
    .line 280079
    .line 280080
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280081
    .line 280082
    .line 280083
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 280084
    .line 280085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280086
    .line 280087
    .line 280088
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280089
    .line 280090
    .line 280091
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280092
    .line 280093
    .line 280094
    move-result-object v2

    .line 280095
    aget-object v3, v0, v1

    .line 280096
    .line 280097
    invoke-static {v2, v3, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/meituan/sankuai/map/unity/lib/common/localLog/s3/b;)V

    .line 280098
    .line 280099
    .line 280100
    add-int/lit8 v1, v1, 0x1

    .line 280101
    .line 280102
    goto :goto_0

    .line 280103
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 280104
    .line 280105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280106
    .line 280107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280108
    .line 280109
    .line 280110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280111
    .line 280112
    .line 280113
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280114
    .line 280115
    .line 280116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280117
    .line 280118
    .line 280119
    move-result-object p1

    .line 280120
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 280121
    .line 280122
    .line 280123
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 280124
    .line 280125
    .line 280126
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 280127
    .line 280128
    .line 280129
    return-void

    .line 280130
    :cond_3
    new-instance p0, Ljava/util/zip/ZipEntry;

    .line 280131
    .line 280132
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 280133
    .line 280134
    .line 280135
    new-instance p1, Ljava/io/FileInputStream;

    .line 280136
    .line 280137
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 280138
    .line 280139
    .line 280140
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 280141
    .line 280142
    .line 280143
    const/16 p0, 0x1000

    .line 280144
    .line 280145
    new-array p0, p0, [B

    .line 280146
    .line 280147
    :goto_2
    invoke-virtual {p1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 280148
    .line 280149
    .line 280150
    move-result p3

    .line 280151
    const/4 v0, -0x1

    .line 280152
    if-eq p3, v0, :cond_4

    .line 280153
    .line 280154
    invoke-virtual {p2, p0, v1, p3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 280155
    .line 280156
    .line 280157
    goto :goto_2

    .line 280158
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280159
    .line 280160
    .line 280161
    :catch_0
    :cond_5
    return-void
.end method
