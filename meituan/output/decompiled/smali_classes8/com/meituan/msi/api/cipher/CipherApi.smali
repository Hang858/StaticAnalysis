.class public Lcom/meituan/msi/api/cipher/CipherApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4dab563e5b0a21b7L    # 1.4394552123284402E66

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x4e22

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/msi/api/cipher/CipherApi;->a:I

    .line 100011
    .line 100012
    const/16 v1, 0x4e27

    .line 100013
    .line 100014
    sput v1, Lcom/meituan/msi/api/cipher/CipherApi;->b:I

    .line 100015
    .line 100016
    const/16 v1, 0x4e26

    .line 100017
    .line 100018
    sput v1, Lcom/meituan/msi/api/cipher/CipherApi;->c:I

    .line 100019
    .line 100020
    const/16 v1, 0x4e28

    .line 100021
    .line 100022
    sput v1, Lcom/meituan/msi/api/cipher/CipherApi;->d:I

    .line 100023
    .line 100024
    const/16 v1, 0x4e23

    .line 100025
    .line 100026
    sput v1, Lcom/meituan/msi/api/cipher/CipherApi;->e:I

    .line 100027
    .line 100028
    const/16 v1, 0x4e25

    .line 100029
    .line 100030
    sput v1, Lcom/meituan/msi/api/cipher/CipherApi;->f:I

    .line 100031
    .line 100032
    sput v0, Lcom/meituan/msi/api/cipher/CipherApi;->g:I

    .line 100033
    .line 100034
    const/16 v0, 0x4e29

    .line 100035
    .line 100036
    sput v0, Lcom/meituan/msi/api/cipher/CipherApi;->h:I

    .line 100037
    .line 100038
    const/16 v0, 0x4e2c

    .line 100039
    .line 100040
    sput v0, Lcom/meituan/msi/api/cipher/CipherApi;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/meituan/msi/api/cipher/DecryptParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "decrypt"
        request = Lcom/meituan/msi/api/cipher/DecryptParam;
        response = Lcom/meituan/msi/api/cipher/CipherResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/cipher/CipherApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x86705d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->decryptType:I

    .line 170025
    .line 170026
    if-eqz v1, :cond_3

    .line 170027
    .line 170028
    if-eq v1, v2, :cond_2

    .line 170029
    .line 170030
    if-eq v1, v0, :cond_1

    .line 170031
    .line 170032
    const-string v0, "\u4e0d\u652f\u6301\u7684decryptType : "

    .line 170033
    .line 170034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget p1, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->decryptType:I

    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const/16 v0, 0x752f

    .line 170048
    .line 170049
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->decryptStr:Ljava/lang/String;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->decryptKey:Ljava/lang/String;

    .line 170060
    .line 170061
    new-instance v1, Lcom/meituan/msi/api/cipher/a;

    .line 170062
    .line 170063
    invoke-direct {v1, p2}, Lcom/meituan/msi/api/cipher/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0, p1, v1}, Lcom/meituan/msi/api/cipher/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->decryptStr:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object v1, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->decryptKey:Ljava/lang/String;

    .line 170073
    .line 170074
    iget-object p1, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->iv:Ljava/lang/String;

    .line 170075
    .line 170076
    new-instance v2, Lcom/meituan/msi/api/cipher/a;

    .line 170077
    .line 170078
    invoke-direct {v2, p2}, Lcom/meituan/msi/api/cipher/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170079
    .line 170080
    .line 170081
    const-string p2, "AES/CBC/PKCS7Padding"

    .line 170082
    .line 170083
    invoke-static {v0, v1, p1, p2, v2}, Lcom/meituan/msi/api/cipher/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->decryptStr:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object v1, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->decryptKey:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object p1, p1, Lcom/meituan/msi/api/cipher/DecryptParam;->iv:Ljava/lang/String;

    .line 170092
    .line 170093
    new-instance v2, Lcom/meituan/msi/api/cipher/a;

    .line 170094
    .line 170095
    invoke-direct {v2, p2}, Lcom/meituan/msi/api/cipher/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170096
    .line 170097
    .line 170098
    const-string p2, "AES/ECB/PKCS5Padding"

    .line 170099
    .line 170100
    invoke-static {v0, v1, p1, p2, v2}, Lcom/meituan/msi/api/cipher/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V

    :goto_0
    return-void
.end method

.method public encrypt(Lcom/meituan/msi/api/cipher/EncryptParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "encrypt"
        request = Lcom/meituan/msi/api/cipher/EncryptParam;
        response = Lcom/meituan/msi/api/cipher/CipherResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/cipher/CipherApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x808ffb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->encryptType:I

    .line 170025
    .line 170026
    if-eqz v1, :cond_3

    .line 170027
    .line 170028
    if-eq v1, v2, :cond_2

    .line 170029
    .line 170030
    if-eq v1, v0, :cond_1

    .line 170031
    .line 170032
    const-string v0, "\u4e0d\u652f\u6301\u7684decryptType : "

    .line 170033
    .line 170034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget p1, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->encryptType:I

    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const/16 v0, 0x4e21

    .line 170048
    .line 170049
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->encryptStr:Ljava/lang/String;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->encryptKey:Ljava/lang/String;

    .line 170060
    .line 170061
    new-instance v1, Lcom/meituan/msi/api/cipher/a;

    .line 170062
    .line 170063
    invoke-direct {v1, p2}, Lcom/meituan/msi/api/cipher/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0, p1, v1}, Lcom/meituan/msi/api/cipher/b;->g(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->encryptStr:Ljava/lang/String;

    .line 170071
    .line 170072
    iget-object v1, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->encryptKey:Ljava/lang/String;

    .line 170073
    .line 170074
    iget-object p1, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->iv:Ljava/lang/String;

    .line 170075
    .line 170076
    new-instance v2, Lcom/meituan/msi/api/cipher/a;

    .line 170077
    .line 170078
    invoke-direct {v2, p2}, Lcom/meituan/msi/api/cipher/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170079
    .line 170080
    .line 170081
    const-string p2, "AES/CBC/PKCS7Padding"

    .line 170082
    .line 170083
    invoke-static {v0, v1, p1, p2, v2}, Lcom/meituan/msi/api/cipher/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    iget-object v0, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->encryptStr:Ljava/lang/String;

    .line 170088
    .line 170089
    iget-object v1, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->encryptKey:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object p1, p1, Lcom/meituan/msi/api/cipher/EncryptParam;->iv:Ljava/lang/String;

    .line 170092
    .line 170093
    new-instance v2, Lcom/meituan/msi/api/cipher/a;

    .line 170094
    .line 170095
    invoke-direct {v2, p2}, Lcom/meituan/msi/api/cipher/a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170096
    .line 170097
    .line 170098
    const-string p2, "AES/ECB/PKCS5Padding"

    .line 170099
    .line 170100
    invoke-static {v0, v1, p1, p2, v2}, Lcom/meituan/msi/api/cipher/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/cipher/b$a;)V

    :goto_0
    return-void
.end method

.method public encryptFile(Lcom/meituan/msi/api/cipher/EncryptFileParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 13
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "encryptFile"
        request = Lcom/meituan/msi/api/cipher/EncryptFileParam;
        response = Lcom/meituan/msi/api/cipher/EncryptFileResponse;
    .end annotation

    .line 170000
    const-string v0, "encryptFile stream close error:"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/msi/api/cipher/CipherApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0xf38d41

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/cipher/EncryptFileParam;->path:Ljava/lang/String;

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    invoke-interface {v3, v1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    const/16 v5, 0x190

    .line 170041
    .line 170042
    if-eqz v4, :cond_1

    .line 170043
    .line 170044
    sget p1, Lcom/meituan/msi/api/cipher/CipherApi;->b:I

    .line 170045
    .line 170046
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string v0, "real path is not exist"

    .line 170051
    .line 170052
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170053
    .line 170054
    .line 170055
    return-void

    .line 170056
    :cond_1
    iget-object v4, p1, Lcom/meituan/msi/api/cipher/EncryptFileParam;->encryptType:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v6

    .line 170062
    if-nez v6, :cond_2

    .line 170063
    .line 170064
    const-string v6, "GCM"

    .line 170065
    .line 170066
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v4

    .line 170070
    if-nez v4, :cond_2

    .line 170071
    .line 170072
    sget p1, Lcom/meituan/msi/api/cipher/CipherApi;->c:I

    .line 170073
    .line 170074
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string v0, "encryptType is not support"

    .line 170079
    .line 170080
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170081
    .line 170082
    .line 170083
    return-void

    .line 170084
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 170085
    .line 170086
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v6

    .line 170093
    if-nez v6, :cond_3

    .line 170094
    .line 170095
    sget p1, Lcom/meituan/msi/api/cipher/CipherApi;->d:I

    .line 170096
    .line 170097
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    const-string v0, "file is not exist"

    .line 170102
    .line 170103
    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170104
    .line 170105
    .line 170106
    return-void

    .line 170107
    :cond_3
    new-array v6, v2, [B

    .line 170108
    .line 170109
    new-array v7, v2, [B

    .line 170110
    .line 170111
    iget-object v8, p1, Lcom/meituan/msi/api/cipher/EncryptFileParam;->encryptConfig:Lcom/meituan/msi/api/cipher/EncryptFileParam$EncryptConfig;

    .line 170112
    .line 170113
    iget-object v9, v8, Lcom/meituan/msi/api/cipher/EncryptFileParam$EncryptConfig;->format:Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v10

    .line 170119
    if-nez v10, :cond_5

    .line 170120
    .line 170121
    const-string v10, "base64"

    .line 170122
    .line 170123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v9

    .line 170127
    if-eqz v9, :cond_4

    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_4
    sget v8, Lcom/meituan/msi/api/cipher/CipherApi;->e:I

    .line 170131
    .line 170132
    invoke-static {v8}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v8

    .line 170136
    const-string v9, "format error"

    .line 170137
    .line 170138
    invoke-virtual {p2, v5, v9, v8}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_2

    .line 170142
    :cond_5
    :goto_0
    iget-object v6, v8, Lcom/meituan/msi/api/cipher/EncryptFileParam$EncryptConfig;->dk:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v7

    .line 170148
    if-eqz v7, :cond_6

    .line 170149
    .line 170150
    const/4 v6, 0x0

    .line 170151
    goto :goto_1

    .line 170152
    :cond_6
    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170153
    .line 170154
    .line 170155
    move-result-object v6

    .line 170156
    :goto_1
    iget-object v7, v8, Lcom/meituan/msi/api/cipher/EncryptFileParam$EncryptConfig;->edk:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v8

    .line 170162
    if-eqz v8, :cond_7

    .line 170163
    .line 170164
    const/4 v7, 0x0

    .line 170165
    goto :goto_2

    .line 170166
    :cond_7
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170167
    .line 170168
    .line 170169
    move-result-object v7

    .line 170170
    :goto_2
    if-eqz v7, :cond_13

    .line 170171
    .line 170172
    array-length v8, v7

    .line 170173
    if-eqz v8, :cond_13

    .line 170174
    .line 170175
    if-eqz v6, :cond_13

    .line 170176
    .line 170177
    array-length v8, v6

    .line 170178
    if-nez v8, :cond_8

    .line 170179
    .line 170180
    goto/16 :goto_12

    .line 170181
    .line 170182
    :cond_8
    const/16 v8, 0x1f4

    .line 170183
    .line 170184
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 170185
    .line 170186
    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170187
    .line 170188
    .line 170189
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 170190
    .line 170191
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170192
    .line 170193
    .line 170194
    const/16 v10, 0x400

    .line 170195
    .line 170196
    :try_start_2
    new-array v10, v10, [B

    .line 170197
    .line 170198
    :goto_3
    invoke-virtual {v9, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 170199
    .line 170200
    .line 170201
    move-result v11

    .line 170202
    const/4 v12, -0x1

    .line 170203
    if-eq v11, v12, :cond_9

    .line 170204
    .line 170205
    invoke-virtual {v4, v10, v2, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 170206
    .line 170207
    .line 170208
    goto :goto_3

    .line 170209
    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170210
    .line 170211
    .line 170212
    move-result-object v10

    .line 170213
    invoke-static {v10, v7, v6}, Lcom/meituan/android/common/mtguard/MTGuard;->encryptAppMode([B[B[B)[B

    .line 170214
    .line 170215
    .line 170216
    move-result-object v6

    .line 170217
    if-eqz v6, :cond_c

    .line 170218
    .line 170219
    array-length v7, v6

    .line 170220
    if-nez v7, :cond_a

    .line 170221
    .line 170222
    goto :goto_5

    .line 170223
    :cond_a
    iget-object v5, p1, Lcom/meituan/msi/api/cipher/EncryptFileParam;->outputFileName:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170226
    .line 170227
    .line 170228
    move-result v5

    .line 170229
    if-nez v5, :cond_b

    .line 170230
    .line 170231
    iget-object p1, p1, Lcom/meituan/msi/api/cipher/EncryptFileParam;->outputFileName:Ljava/lang/String;

    .line 170232
    .line 170233
    goto :goto_4

    .line 170234
    :cond_b
    new-instance p1, Ljava/io/File;

    .line 170235
    .line 170236
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-static {p1}, Lcom/meituan/msi/util/file/d;->m(Ljava/io/File;)Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object p1

    .line 170243
    :goto_4
    invoke-interface {v3, p1, v2}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p1

    .line 170247
    new-instance v1, Ljava/io/File;

    .line 170248
    .line 170249
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v2

    .line 170253
    invoke-interface {v2}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v2

    .line 170257
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v1

    .line 170264
    new-instance v2, Ljava/io/FileOutputStream;

    .line 170265
    .line 170266
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170267
    .line 170268
    .line 170269
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 170270
    .line 170271
    .line 170272
    new-instance v1, Lcom/meituan/msi/api/cipher/EncryptFileResponse;

    .line 170273
    .line 170274
    invoke-direct {v1}, Lcom/meituan/msi/api/cipher/EncryptFileResponse;-><init>()V

    .line 170275
    .line 170276
    .line 170277
    invoke-interface {v3, p1}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170278
    .line 170279
    .line 170280
    move-result-object p1

    .line 170281
    iput-object p1, v1, Lcom/meituan/msi/api/cipher/EncryptFileResponse;->path:Ljava/lang/String;

    .line 170282
    .line 170283
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170284
    .line 170285
    .line 170286
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 170287
    .line 170288
    .line 170289
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 170290
    .line 170291
    .line 170292
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170293
    .line 170294
    .line 170295
    goto/16 :goto_d

    .line 170296
    .line 170297
    :catch_0
    move-exception p1

    .line 170298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170301
    .line 170302
    .line 170303
    goto :goto_c

    .line 170304
    :catchall_0
    move-exception p1

    .line 170305
    goto/16 :goto_e

    .line 170306
    .line 170307
    :catch_1
    move-exception p1

    .line 170308
    goto :goto_9

    .line 170309
    :cond_c
    :goto_5
    :try_start_5
    const-string p1, "encrypt file error"

    .line 170310
    .line 170311
    sget v1, Lcom/meituan/msi/api/cipher/CipherApi;->g:I

    .line 170312
    .line 170313
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v1

    .line 170317
    invoke-virtual {p2, v5, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170318
    .line 170319
    .line 170320
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 170324
    .line 170325
    .line 170326
    goto :goto_6

    .line 170327
    :catch_2
    move-exception p1

    .line 170328
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v0

    .line 170332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p1

    .line 170336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170337
    .line 170338
    .line 170339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170340
    .line 170341
    .line 170342
    move-result-object p1

    .line 170343
    sget v0, Lcom/meituan/msi/api/cipher/CipherApi;->i:I

    .line 170344
    .line 170345
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v0

    .line 170349
    invoke-virtual {p2, v8, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170350
    .line 170351
    .line 170352
    :goto_6
    return-void

    .line 170353
    :catchall_1
    move-exception p1

    .line 170354
    goto :goto_7

    .line 170355
    :catch_3
    move-exception p1

    .line 170356
    goto :goto_8

    .line 170357
    :catchall_2
    move-exception p1

    .line 170358
    const/4 v4, 0x0

    .line 170359
    goto :goto_7

    .line 170360
    :catch_4
    move-exception p1

    .line 170361
    const/4 v4, 0x0

    .line 170362
    goto :goto_8

    .line 170363
    :catchall_3
    move-exception p1

    .line 170364
    const/4 v4, 0x0

    .line 170365
    const/4 v9, 0x0

    .line 170366
    :goto_7
    const/4 v2, 0x0

    .line 170367
    goto :goto_e

    .line 170368
    :catch_5
    move-exception p1

    .line 170369
    const/4 v4, 0x0

    .line 170370
    const/4 v9, 0x0

    .line 170371
    :goto_8
    const/4 v2, 0x0

    .line 170372
    :goto_9
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170373
    .line 170374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170375
    .line 170376
    .line 170377
    const-string v3, "encryptFile error :"

    .line 170378
    .line 170379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170380
    .line 170381
    .line 170382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170383
    .line 170384
    .line 170385
    move-result-object p1

    .line 170386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170387
    .line 170388
    .line 170389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170390
    .line 170391
    .line 170392
    move-result-object p1

    .line 170393
    sget v1, Lcom/meituan/msi/api/cipher/CipherApi;->h:I

    .line 170394
    .line 170395
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v1

    .line 170399
    invoke-virtual {p2, v8, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170400
    .line 170401
    .line 170402
    if-eqz v9, :cond_d

    .line 170403
    .line 170404
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 170405
    .line 170406
    .line 170407
    goto :goto_a

    .line 170408
    :catch_6
    move-exception p1

    .line 170409
    goto :goto_b

    .line 170410
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 170411
    .line 170412
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 170413
    .line 170414
    .line 170415
    :cond_e
    if-eqz v4, :cond_f

    .line 170416
    .line 170417
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 170418
    .line 170419
    .line 170420
    goto :goto_d

    .line 170421
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170422
    .line 170423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170424
    .line 170425
    .line 170426
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170427
    .line 170428
    .line 170429
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170430
    .line 170431
    .line 170432
    move-result-object p1

    .line 170433
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170434
    .line 170435
    .line 170436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170437
    .line 170438
    .line 170439
    move-result-object p1

    .line 170440
    sget v0, Lcom/meituan/msi/api/cipher/CipherApi;->i:I

    .line 170441
    .line 170442
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v0

    .line 170446
    invoke-virtual {p2, v8, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170447
    .line 170448
    .line 170449
    :cond_f
    :goto_d
    return-void

    .line 170450
    :goto_e
    if-eqz v9, :cond_10

    .line 170451
    .line 170452
    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 170453
    .line 170454
    .line 170455
    goto :goto_f

    .line 170456
    :catch_7
    move-exception v1

    .line 170457
    goto :goto_10

    .line 170458
    :cond_10
    :goto_f
    if-eqz v2, :cond_11

    .line 170459
    .line 170460
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 170461
    .line 170462
    .line 170463
    :cond_11
    if-eqz v4, :cond_12

    .line 170464
    .line 170465
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 170466
    .line 170467
    .line 170468
    goto :goto_11

    .line 170469
    :goto_10
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v0

    .line 170473
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v1

    .line 170477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170478
    .line 170479
    .line 170480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170481
    .line 170482
    .line 170483
    move-result-object v0

    .line 170484
    sget v1, Lcom/meituan/msi/api/cipher/CipherApi;->i:I

    .line 170485
    .line 170486
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170487
    .line 170488
    .line 170489
    move-result-object v1

    .line 170490
    invoke-virtual {p2, v8, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170491
    .line 170492
    .line 170493
    :cond_12
    :goto_11
    throw p1

    .line 170494
    :cond_13
    :goto_12
    sget p1, Lcom/meituan/msi/api/cipher/CipherApi;->f:I

    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p1

    const-string v0, "dk or edk is invalid"

    invoke-virtual {p2, v5, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
