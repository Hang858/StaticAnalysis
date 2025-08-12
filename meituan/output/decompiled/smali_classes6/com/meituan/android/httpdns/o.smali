.class public final Lcom/meituan/android/httpdns/o;
.super Lcom/meituan/android/httpdns/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78bcf0ad0b42e8a0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/z;Lcom/meituan/android/httpdns/g;Lcom/meituan/android/httpdns/s;)V
    .locals 2

    .line 250000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/httpdns/r;-><init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/z;Lcom/meituan/android/httpdns/g;Lcom/meituan/android/httpdns/s;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    const/4 p1, 0x3

    .line 250016
    aput-object p4, v0, p1

    .line 250017
    .line 250018
    sget-object p1, Lcom/meituan/android/httpdns/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p2, 0x2c9769

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result p3

    .line 250027
    if-eqz p3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/httpdns/NetworkStateReceiver;->addListener(Lcom/meituan/android/httpdns/b0;)V

    .line 250034
    .line 250035
    return-void
.end method
