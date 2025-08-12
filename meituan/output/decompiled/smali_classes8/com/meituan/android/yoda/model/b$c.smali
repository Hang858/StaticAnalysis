.class public final Lcom/meituan/android/yoda/model/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/model/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/meituan/android/yoda/model/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd3e66e

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/yoda/model/b$c;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/yoda/model/b$c;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/yoda/model/b$c;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method


# virtual methods
.method public final K7(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/model/b$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final N2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/model/b$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final O0(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/model/b$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/yoda/model/b$c;->d:J

    return-wide v0
.end method

.method public final a4(I)Lcom/meituan/android/yoda/model/b$b;
    .locals 0

    iput p1, p0, Lcom/meituan/android/yoda/model/b$c;->b:I

    return-object p0
.end method

.method public final b(J)Lcom/meituan/android/yoda/model/b$b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/model/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1341f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/model/b$b;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/yoda/model/b$c;->d:J

    return-object p0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/model/b$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/model/b$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/model/b$c;->b:I

    return v0
.end method

.method public final getPageCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/model/b$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/model/b$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/model/b$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l4(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/model/b$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final o2(Ljava/lang/String;)Lcom/meituan/android/yoda/model/b$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/model/b$c;->e:Ljava/lang/String;

    return-object p0
.end method
