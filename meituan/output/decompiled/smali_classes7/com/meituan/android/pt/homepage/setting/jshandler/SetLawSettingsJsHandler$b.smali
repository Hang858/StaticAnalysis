.class public final Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/homepage/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/base/homepage/d$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;->a:Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler$b;->a:Lcom/meituan/android/pt/homepage/setting/jshandler/SetLawSettingsJsHandler;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
