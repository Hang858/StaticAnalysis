.class public final Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/homepage/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->e(Ljava/lang/String;Lcom/meituan/android/base/homepage/d$a;Lcom/meituan/android/base/homepage/d$a;)V
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
.field public final synthetic a:Lcom/meituan/android/base/homepage/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/homepage/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$b;->a:Lcom/meituan/android/base/homepage/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$b;->a:Lcom/meituan/android/base/homepage/d$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/base/homepage/d$a;->call(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
