.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$b;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->g(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$b;->b:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    .line 120013
    .line 120014
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->a:Ljava/lang/String;

    .line 120015
    :cond_0
    return-void
.end method
