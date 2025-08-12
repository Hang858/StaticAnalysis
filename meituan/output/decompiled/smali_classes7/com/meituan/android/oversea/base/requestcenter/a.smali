.class public final Lcom/meituan/android/oversea/base/requestcenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/requestcenter/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/oversea/base/http/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b08826bf9b5ae9aL    # -1.7748950145551435E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/oversea/base/requestcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcc45d5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/oversea/base/requestcenter/a;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/meituan/android/oversea/base/http/a;->d(Landroid/content/Context;)Lcom/meituan/android/oversea/base/http/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/oversea/base/requestcenter/a;->b:Lcom/meituan/android/oversea/base/http/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/oversea/base/requestcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x4e9223

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/requestcenter/a;->a:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    if-eqz v0, :cond_1

    .line 190042
    .line 190043
    if-nez p4, :cond_1

    .line 190044
    .line 190045
    return-void

    .line 190046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/oversea/base/requestcenter/a;->a:Ljava/util/ArrayList;

    .line 190047
    .line 190048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    if-eqz v0, :cond_2

    .line 190053
    .line 190054
    if-eqz p4, :cond_3

    .line 190055
    .line 190056
    :cond_2
    iget-object p4, p0, Lcom/meituan/android/oversea/base/requestcenter/a;->a:Ljava/util/ArrayList;

    .line 190057
    .line 190058
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190059
    .line 190060
    .line 190061
    iget-object p4, p0, Lcom/meituan/android/oversea/base/requestcenter/a;->a:Ljava/util/ArrayList;

    .line 190062
    .line 190063
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190064
    .line 190065
    .line 190066
    iget-object p1, p0, Lcom/meituan/android/oversea/base/requestcenter/a;->b:Lcom/meituan/android/oversea/base/http/a;

    .line 190067
    .line 190068
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/oversea/base/http/a;->c(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 190069
    .line 190070
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/base/requestcenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefba8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/base/requestcenter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
