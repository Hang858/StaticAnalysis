.class public final Lcom/meituan/android/mrn/base/service/babel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/mrn/base/service/babel/a;

.field public static final b:Lcom/meituan/android/mrn/base/service/babel/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2462b700e2cf5372L    # -2.07866951010467E133

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/mrn/base/service/babel/a;

    .line 100009
    .line 100010
    const/4 v1, -0x1

    .line 100011
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/base/service/babel/a;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/mrn/base/service/babel/a;->a:Lcom/meituan/android/mrn/base/service/babel/a;

    .line 100015
    .line 100016
    new-instance v0, Lcom/meituan/android/mrn/base/service/babel/a;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-direct {v0, v1}, Lcom/meituan/android/mrn/base/service/babel/a;-><init>(I)V

    .line 100020
    sput-object v0, Lcom/meituan/android/mrn/base/service/babel/a;->b:Lcom/meituan/android/mrn/base/service/babel/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    const-string v1, ""

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/mrn/base/service/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x651e85

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
