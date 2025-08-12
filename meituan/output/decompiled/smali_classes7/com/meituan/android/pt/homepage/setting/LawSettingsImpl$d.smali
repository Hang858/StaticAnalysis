.class public final Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtpersonalized/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl;->j(IILcom/meituan/android/base/homepage/d$a;Lcom/meituan/android/base/homepage/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/base/homepage/d$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/base/homepage/d$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/base/homepage/d$a;IILcom/meituan/android/base/homepage/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->a:Lcom/meituan/android/base/homepage/d$a;

    iput p2, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->b:I

    iput p3, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->c:I

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->d:Lcom/meituan/android/base/homepage/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtpersonalized/exception/a;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->d:Lcom/meituan/android/base/homepage/d$a;

    .line 120001
    .line 120002
    const-string v0, "updatePrivacySwitch \u5931\u8d25: \u4fee\u6539\u7ed3\u679c: type: "

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget v1, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->b:I

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/android/base/homepage/d$a;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->a:Lcom/meituan/android/base/homepage/d$a;

    .line 100001
    .line 100002
    const-string v1, "updatePrivacySwitch \u6210\u529f: \u4fee\u6539\u7ed3\u679c: type: "

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget v2, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->b:I

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meituan/android/pt/homepage/setting/LawSettingsImpl$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meituan/android/base/homepage/d$a;->call(Ljava/lang/Object;)V

    return-void
.end method
