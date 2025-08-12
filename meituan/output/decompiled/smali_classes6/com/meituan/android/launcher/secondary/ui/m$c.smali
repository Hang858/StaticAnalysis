.class public final Lcom/meituan/android/launcher/secondary/ui/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/model/GsonProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/launcher/secondary/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/m$c;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final get()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/ui/m$c;->a:Lcom/google/gson/Gson;

    return-object v0
.end method
