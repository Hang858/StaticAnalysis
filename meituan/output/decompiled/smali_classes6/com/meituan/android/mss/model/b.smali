.class public final Lcom/meituan/android/mss/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mss/model/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/meituan/android/mss/net/d$a;

.field public d:Lcom/meituan/android/mss/utils/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x767975924519d430L    # -8.947916091572987E-263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mss/model/b$a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mss/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xb6e008

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    const-string v0, "default"

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/mss/model/b;->a:Ljava/lang/String;

    .line 130027
    .line 130028
    const/4 v0, 0x5

    .line 130029
    iput v0, p0, Lcom/meituan/android/mss/model/b;->b:I

    .line 130030
    .line 130031
    sget-object v0, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    .line 130032
    .line 130033
    iput-object v0, p0, Lcom/meituan/android/mss/model/b;->c:Lcom/meituan/android/mss/net/d$a;

    .line 130034
    .line 130035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    iget-object v0, p1, Lcom/meituan/android/mss/model/b$a;->a:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-static {v0}, Lcom/meituan/android/mss/utils/j;->b(Ljava/lang/String;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-nez v0, :cond_1

    .line 130045
    .line 130046
    iget-object v0, p1, Lcom/meituan/android/mss/model/b$a;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    iput-object v0, p0, Lcom/meituan/android/mss/model/b;->a:Ljava/lang/String;

    .line 130049
    .line 130050
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/mss/model/b$a;->b:Lcom/meituan/android/mss/net/d$a;

    .line 130051
    .line 130052
    if-eqz p1, :cond_2

    .line 130053
    .line 130054
    iput-object p1, p0, Lcom/meituan/android/mss/model/b;->c:Lcom/meituan/android/mss/net/d$a;

    .line 130055
    .line 130056
    :cond_2
    new-instance p1, Lcom/meituan/android/mss/utils/h;

    .line 130057
    .line 130058
    const/4 v0, 0x0

    .line 130059
    iget-object v1, p0, Lcom/meituan/android/mss/model/b;->c:Lcom/meituan/android/mss/net/d$a;

    .line 130060
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mss/utils/h;-><init>(Ljava/lang/String;Lcom/meituan/android/mss/net/d$a;)V

    iput-object p1, p0, Lcom/meituan/android/mss/model/b;->d:Lcom/meituan/android/mss/utils/h;

    :goto_0
    return-void
.end method
