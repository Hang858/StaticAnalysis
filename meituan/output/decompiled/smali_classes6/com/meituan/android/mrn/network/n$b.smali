.class public final Lcom/meituan/android/mrn/network/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/network/n;->g(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/network/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/network/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/network/n$b;->a:Lcom/meituan/android/mrn/network/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mrn/network/n$b;->a:Lcom/meituan/android/mrn/network/n;

    .line 170001
    .line 170002
    check-cast p1, Lcom/meituan/android/mrn/network/p;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/meituan/android/mrn/network/p;->d:Lorg/json/JSONObject;

    .line 170005
    .line 170006
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mrn/network/n;->h(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 170007
    .line 170008
    .line 170009
    return-void
.end method
