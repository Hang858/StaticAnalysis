.class public final Lcom/meituan/android/walmai/report/a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/report/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    const-string v0, "isBackground"

    .line 120008
    .line 120009
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    return-void
.end method
