.class public final Lcom/meituan/android/common/badge/j$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/badge/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/badge/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/badge/h;)Ljava/lang/String;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/launcher/homepage/io/f;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object p1, p1, Lcom/meituan/android/launcher/homepage/io/f;->b:Landroid/app/Application;

    .line 120010
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
