.class public final Lcom/meituan/android/generalcategories/model/ProductMetaVO$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/archive/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/model/ProductMetaVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/archive/c<",
        "Lcom/meituan/android/generalcategories/model/ProductMetaVO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 120000
    const v0, 0x8f92

    .line 120001
    .line 120002
    .line 120003
    if-ne p1, v0, :cond_0

    .line 120004
    .line 120005
    new-instance p1, Lcom/meituan/android/generalcategories/model/ProductMetaVO;

    .line 120006
    .line 120007
    invoke-direct {p1}, Lcom/meituan/android/generalcategories/model/ProductMetaVO;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/model/ProductMetaVO;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    invoke-direct {p1, v0}, Lcom/meituan/android/generalcategories/model/ProductMetaVO;-><init>(Z)V

    .line 120015
    :goto_0
    return-object p1
.end method

.method public final createArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/meituan/android/generalcategories/model/ProductMetaVO;

    return-object p1
.end method
