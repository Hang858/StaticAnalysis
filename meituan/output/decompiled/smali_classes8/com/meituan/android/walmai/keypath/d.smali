.class public final Lcom/meituan/android/walmai/keypath/d;
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


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/enumtype/b;Ljava/lang/String;Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/d;->a:Lcom/meituan/android/walmai/keypath/enumtype/b;

    iput-object p2, p0, Lcom/meituan/android/walmai/keypath/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/walmai/keypath/d;->c:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    invoke-direct {p0}, Lcom/meituan/android/walmai/keypath/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    new-instance v0, Lcom/meituan/android/walmai/keypath/c;

    invoke-direct {v0, p0}, Lcom/meituan/android/walmai/keypath/c;-><init>(Lcom/meituan/android/walmai/keypath/d;)V

    const-string v1, "key_path_enter_page_install_done"

    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
