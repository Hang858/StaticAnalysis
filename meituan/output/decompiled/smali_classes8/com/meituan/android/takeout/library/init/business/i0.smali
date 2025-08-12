.class public final Lcom/meituan/android/takeout/library/init/business/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDListener;


# instance fields
.field public final synthetic a:Lcom/meituan/uuid/GetUUID;

.field public final synthetic b:Lcom/meituan/android/takeout/library/init/business/e0;


# direct methods
.method public constructor <init>(Lcom/meituan/uuid/GetUUID;Lcom/meituan/android/takeout/library/init/business/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/init/business/i0;->a:Lcom/meituan/uuid/GetUUID;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/init/business/i0;->b:Lcom/meituan/android/takeout/library/init/business/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 170000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result p1

    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/android/takeout/library/init/business/i0;->a:Lcom/meituan/uuid/GetUUID;

    .line 170007
    .line 170008
    invoke-virtual {p1, p0}, Lcom/meituan/uuid/GetUUID;->unregisterUUIDListener(Lcom/meituan/uuid/UUIDListener;)V

    .line 170009
    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/takeout/library/init/business/i0;->b:Lcom/meituan/android/takeout/library/init/business/e0;

    .line 170012
    .line 170013
    invoke-virtual {p1, p2}, Lcom/meituan/android/takeout/library/init/business/e0;->a(Ljava/lang/String;)V

    .line 170014
    .line 170015
    :cond_0
    return-void
.end method
