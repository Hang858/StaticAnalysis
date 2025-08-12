.class public final Lcom/meituan/android/growth/impl/util/horn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/util/horn/b;->onChanged(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/growth/impl/util/horn/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/util/horn/b;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/horn/b$a;->c:Lcom/meituan/android/growth/impl/util/horn/b;

    iput-boolean p2, p0, Lcom/meituan/android/growth/impl/util/horn/b$a;->a:Z

    iput-object p3, p0, Lcom/meituan/android/growth/impl/util/horn/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/util/horn/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xecf3f0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/growth/impl/util/horn/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68a227

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/horn/b$a;->c:Lcom/meituan/android/growth/impl/util/horn/b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/growth/impl/util/horn/b;->a:Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/util/horn/b$a;->a:Z

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/horn/b$a;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;->e:Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    new-instance v3, Lcom/meituan/android/growth/impl/util/horn/a;

    .line 100032
    .line 100033
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/android/growth/impl/util/horn/a;-><init>(Lcom/meituan/android/growth/impl/util/horn/GrowthWebHornConfig;ZLjava/lang/String;)V

    .line 100034
    .line 100035
    const-string v0, "hornCallback-notify"

    invoke-static {v0, v3}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    return-void
.end method
