.class public final Lcom/meituan/android/walmai/keypath/g;
.super Lcom/meituan/android/walmai/keypath/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/walmai/keypath/callback/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/keypath/enumtype/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/g;->a:Lcom/meituan/android/walmai/keypath/enumtype/b;

    iput-object p2, p0, Lcom/meituan/android/walmai/keypath/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/walmai/keypath/g;->c:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    iput-boolean p4, p0, Lcom/meituan/android/walmai/keypath/g;->d:Z

    invoke-direct {p0}, Lcom/meituan/android/walmai/keypath/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    new-instance v0, Lcom/meituan/android/walmai/keypath/f;

    invoke-direct {v0, p0}, Lcom/meituan/android/walmai/keypath/f;-><init>(Lcom/meituan/android/walmai/keypath/g;)V

    const-string v1, "key_path_back_page_pre_request_ok"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
