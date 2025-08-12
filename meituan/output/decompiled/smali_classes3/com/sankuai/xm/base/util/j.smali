.class public final Lcom/sankuai/xm/base/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x131e064fb73b5c7dL    # 1.360884100084714E-216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    new-instance v3, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object v3, v0, v4

    .line 430016
    .line 430017
    sget-object v3, Lcom/sankuai/xm/base/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v4, 0x0

    .line 430020
    const v5, 0x380490

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v6

    .line 430027
    if-eqz v6, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p0

    .line 430033
    check-cast p0, Ljava/lang/Boolean;

    .line 430034
    .line 430035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430036
    .line 430037
    .line 430038
    move-result p0

    .line 430039
    return p0

    .line 430040
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/xm/base/util/ExifInterface;

    .line 430041
    .line 430042
    invoke-direct {v0, p0}, Lcom/sankuai/xm/base/util/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 430043
    .line 430044
    .line 430045
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430046
    .line 430047
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    const-string p2, ""

    .line 430054
    .line 430055
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p0

    .line 430062
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/base/util/ExifInterface;->x(Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/util/ExifInterface;->v(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430066
    .line 430067
    .line 430068
    return v2

    .line 430069
    :catch_0
    move-exception p0

    .line 430070
    const-string p1, "ExifUtils"

    .line 430071
    .line 430072
    invoke-static {p1, p0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 430073
    .line 430074
    .line 430075
    return v1
.end method
