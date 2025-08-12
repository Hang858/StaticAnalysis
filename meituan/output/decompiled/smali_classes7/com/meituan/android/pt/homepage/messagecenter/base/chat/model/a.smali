.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/imsdk/chat/model/a;

.field public final b:Lcom/meituan/android/imsdk/chat/model/a;

.field public final c:Lcom/meituan/android/imsdk/chat/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41f94e82402f8678L    # -6.604626842209624E-10

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2291de

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
    new-instance v0, Lcom/meituan/android/imsdk/chat/model/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/imsdk/chat/model/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->a:Lcom/meituan/android/imsdk/chat/model/a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/imsdk/chat/model/a;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/imsdk/chat/model/a;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->b:Lcom/meituan/android/imsdk/chat/model/a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/imsdk/chat/model/a;

    invoke-direct {v0}, Lcom/meituan/android/imsdk/chat/model/a;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->c:Lcom/meituan/android/imsdk/chat/model/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->a:Lcom/meituan/android/imsdk/chat/model/a;

    iget v0, v0, Lcom/meituan/android/imsdk/chat/model/a;->b:I

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->b:Lcom/meituan/android/imsdk/chat/model/a;

    iget v1, v1, Lcom/meituan/android/imsdk/chat/model/a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/a;->c:Lcom/meituan/android/imsdk/chat/model/a;

    iget v1, v1, Lcom/meituan/android/imsdk/chat/model/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
