.class public Lcom/meituan/android/neohybrid/app/base/app/MTAppAdapterImpl;
.super Lcom/meituan/android/neohybrid/app/base/app/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/framework/compat/MTAppAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/neohybrid/protocol/app/b;

.field public e:Lcom/meituan/android/neohybrid/protocol/app/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e5def38e71c1a15L    # -1.130272131260776E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/app/base/app/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/meituan/android/neohybrid/protocol/app/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/app/MTAppAdapterImpl;->e:Lcom/meituan/android/neohybrid/protocol/app/c;

    return-object v0
.end method

.method public final c(Lcom/meituan/android/neohybrid/protocol/app/b;Lcom/meituan/android/neohybrid/protocol/app/c;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/app/MTAppAdapterImpl;->d:Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/neohybrid/app/base/app/MTAppAdapterImpl;->e:Lcom/meituan/android/neohybrid/protocol/app/c;

    .line 170003
    .line 170004
    return-void
.end method

.method public final d()Lcom/meituan/android/neohybrid/protocol/app/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/app/MTAppAdapterImpl;->d:Lcom/meituan/android/neohybrid/protocol/app/b;

    return-object v0
.end method
