.class public Lcom/meituan/android/soloader/f;
.super Lcom/meituan/android/soloader/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/soloader/f$a;,
        Lcom/meituan/android/soloader/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e5005cff3a3b14bL    # -3.1060648766755627E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 220000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/soloader/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    const/4 p1, 0x2

    .line 220013
    aput-object p3, v0, p1

    .line 220014
    .line 220015
    const/4 p1, 0x3

    .line 220016
    const-string p2, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 220017
    .line 220018
    aput-object p2, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/android/soloader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v1, 0x7dd8d8

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/soloader/f;->f:Ljava/io/File;

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/android/soloader/f;->g:Ljava/lang/String;

    .line 220038
    .line 220039
    return-void
.end method


# virtual methods
.method public j()Lcom/meituan/android/soloader/p$f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/soloader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e93ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/soloader/p$f;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/soloader/f$b;

    invoke-direct {v0, p0, p0}, Lcom/meituan/android/soloader/f$b;-><init>(Lcom/meituan/android/soloader/f;Lcom/meituan/android/soloader/p;)V

    return-object v0
.end method
