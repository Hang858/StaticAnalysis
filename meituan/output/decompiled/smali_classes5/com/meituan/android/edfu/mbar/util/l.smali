.class public final Lcom/meituan/android/edfu/mbar/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mbar/camera/decode/MBarResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/meituan/android/edfu/mbar/util/a;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69ecb410ebac6518L    # 1.7576815607298382E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/a;)V
    .locals 7

    .line 430000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430001
    .line 430002
    .line 430003
    move-result-wide v0

    .line 430004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    const/4 v2, 0x3

    .line 430008
    new-array v2, v2, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v3, 0x0

    .line 430011
    aput-object p1, v2, v3

    .line 430012
    .line 430013
    const/4 v4, 0x1

    .line 430014
    aput-object p2, v2, v4

    .line 430015
    .line 430016
    new-instance v5, Ljava/lang/Long;

    .line 430017
    .line 430018
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 430019
    .line 430020
    .line 430021
    const/4 v0, 0x2

    .line 430022
    aput-object v5, v2, v0

    .line 430023
    .line 430024
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    const v5, 0xff71e4

    .line 430027
    .line 430028
    .line 430029
    invoke-static {v2, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v6

    .line 430033
    if-eqz v6, :cond_0

    .line 430034
    .line 430035
    invoke-static {v2, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 430040
    .line 430041
    iput-object p2, p0, Lcom/meituan/android/edfu/mbar/util/l;->f:Lcom/meituan/android/edfu/mbar/util/a;

    .line 430042
    .line 430043
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430044
    .line 430045
    aput-object p1, v0, v3

    .line 430046
    .line 430047
    aput-object p2, v0, v4

    .line 430048
    .line 430049
    sget-object p1, Lcom/meituan/android/edfu/mbar/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430050
    const p2, 0x1a0d21

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    return-object v0
.end method
