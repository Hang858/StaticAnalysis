.class public abstract Lcom/meituan/android/common/aidata/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Byte;

    .line 120010
    .line 120011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v2, v0, v3

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/android/common/aidata/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0x946ecf

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/common/aidata/config/e;->b:Z

    .line 120033
    .line 120034
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object p1, v0, v1

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/common/aidata/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v1, 0xa971df

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/common/aidata/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x6f452d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_5

    .line 430030
    .line 430031
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    if-eqz p1, :cond_1

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/e;->a:Ljava/lang/String;

    .line 430039
    .line 430040
    if-nez p1, :cond_2

    .line 430041
    .line 430042
    const/4 v2, 0x1

    .line 430043
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/e;->b:Z

    .line 430044
    .line 430045
    if-eqz v0, :cond_3

    .line 430046
    .line 430047
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/common/aidata/config/e;->a(Ljava/lang/String;Z)V

    .line 430048
    .line 430049
    .line 430050
    return-void

    .line 430051
    :cond_3
    if-eqz p1, :cond_4

    .line 430052
    .line 430053
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    if-eqz p1, :cond_4

    .line 430058
    .line 430059
    return-void

    .line 430060
    :cond_4
    iput-object p2, p0, Lcom/meituan/android/common/aidata/config/e;->a:Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/common/aidata/config/e;->a(Ljava/lang/String;Z)V

    .line 430063
    .line 430064
    .line 430065
    :cond_5
    :goto_0
    return-void
.end method
