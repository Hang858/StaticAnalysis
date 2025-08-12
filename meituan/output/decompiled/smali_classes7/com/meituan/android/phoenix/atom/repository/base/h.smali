.class public final Lcom/meituan/android/phoenix/atom/repository/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/repository/base/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/phoenix/atom/repository/base/n;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Type;

.field public e:Ljava/lang/reflect/Type;

.field public f:Lcom/meituan/android/phoenix/atom/repository/base/j;

.field public g:Lcom/meituan/android/phoenix/atom/repository/base/l;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f6f6721808b15c9L    # 3.3105511288461022E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa40f77

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/repository/base/h;->hashCode()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->h:Ljava/lang/String;

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->f:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->g:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100038
    .line 100039
    const-wide/32 v0, 0x5265c00

    .line 100040
    .line 100041
    .line 100042
    iput-wide v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->i:J

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/phoenix/atom/repository/base/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x21b05d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->b:Lcom/meituan/android/phoenix/atom/repository/base/n;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->c:Ljava/util/Map;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->d:Ljava/lang/reflect/Type;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->e:Ljava/lang/reflect/Type;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->f:Lcom/meituan/android/phoenix/atom/repository/base/j;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->g:Lcom/meituan/android/phoenix/atom/repository/base/l;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->h:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
