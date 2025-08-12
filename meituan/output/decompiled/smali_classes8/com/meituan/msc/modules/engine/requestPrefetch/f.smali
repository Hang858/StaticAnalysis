.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/f;
.super Lcom/meituan/msc/lib/interfaces/requestprefetch/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a3c20150cfed0daL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/f;->d:Ljava/lang/String;

    return-object v0
.end method
