.class public Lcom/meituan/android/pt/group/transit/commonim/PTIMTransitConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/group/transit/e;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x9bee3bf95014907L    # -4.209256044319684E261

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/group/transit/commonim/PTIMTransitConfigFactory;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/pt/group/transit/commonim/PTIMTransitConfigFactory;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/ptcommonim/transform/b;->d:[Ljava/lang/String;

    .line 100014
    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    array-length v2, v1

    .line 100018
    if-lez v2, :cond_1

    .line 100019
    .line 100020
    array-length v2, v1

    .line 100021
    const/4 v3, 0x0

    .line 100022
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100023
    .line 100024
    aget-object v4, v1, v3

    .line 100025
    .line 100026
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-nez v5, :cond_0

    .line 100031
    .line 100032
    invoke-static {v4, v0}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lcom/meituan/android/pt/group/transit/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/group/transit/commonim/PTIMTransitConfigFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb84e4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/group/transit/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/group/transit/commonim/c;

    new-instance v1, Lcom/meituan/android/ptcommonim/transform/b;

    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/transform/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/group/transit/commonim/c;-><init>(Lcom/meituan/android/ptcommonim/transform/b;)V

    return-object v0
.end method
